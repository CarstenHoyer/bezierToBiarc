import { CubicBezier } from './CubicBezier'
import { Point } from './Point'
import { Line } from './Line'
import { Arc } from './Arc'
import { console } from './console'

export class BiArc {

  A1: Arc
  A2: Arc

  constructor(bezier: CubicBezier, T: Point) {
    const P1 = bezier.P1
    const T1 = bezier.P1.sub(bezier.C1)
    const P2 = bezier.P2
    const T2 = bezier.P2.sub(bezier.C2)
    let _T = T

    const FLAT_LINE_MULTIPLIER = 100000 * .7

    let C1: Point,
      C2: Point,
      r1: number,
      r2: number,
      startAngle1: f64,
      sweepAngle1: f64,
      startAngle2: f64,
      sweepAngle2: f64,
      startVector1: Point,
      endVector1: Point,
      startVector2: Point,
      endVector2: Point

    let sum = 0.0
    let cw = false

    if (P1.x == P2.x && T1.x == 0 && T2.x == 0) {
      // Vertical line
      const curveDim = this.curveDim(bezier.P1, bezier.C1, bezier.C2, bezier.P2)
      const start = new Point(P1.x, curveDim[0].y)
      const end = new Point(P1.x, curveDim[1].y)
      const vc = (start.y + end.y) / 2

      _T = new Point(start.x, vc)

      C1 = new Point(start.x + FLAT_LINE_MULTIPLIER, start.y + ((vc - start.y) / 2))
      C2 = new Point(end.x + FLAT_LINE_MULTIPLIER, vc + ((vc - start.y) / 2))

      // Calculate start and sweep angles
      startVector1 = start.sub(C1);
      endVector1 = _T.sub(C1);

      startVector2 = _T.sub(C2);
      endVector2 = end.sub(C2);
    } else if (P1.y == P2.y && T1.y == 0 && T2.y == 0) {
      // Horizontal line
      cw = false
      const curveDim = this.curveDim(bezier.P1, bezier.C1, bezier.C2, bezier.P2)
      const start = new Point(curveDim[0].x, P1.y)
      const end = new Point(curveDim[1].x, P1.y)
      const hc = (start.x + end.x) / 2
      _T = new Point(hc, start.y)
      C1 = new Point(start.x + ((hc - start.x) / 2), start.y - FLAT_LINE_MULTIPLIER)
      C2 = new Point(hc + ((hc + start.x) / 2), end.y - FLAT_LINE_MULTIPLIER)

      // Calculate start and sweep angles
      startVector1 = start.sub(C1);
      endVector1 = _T.sub(C1);

      startVector2 = _T.sub(C2);
      endVector2 = end.sub(C2);
    } else {
      sum += (_T.x - P1.x) * (_T.y + P1.y);
      sum += (P2.x - _T.x) * (P2.y + _T.y);
      sum += (P1.x - P2.x) * (P1.y + P2.y);
      cw = sum < 0;

      // Calculate perpendicular lines to the tangent at P1 and P2
      const tl1 = Line.createPerpendicularAt(P1, P1.add(T1));
      const tl2 = Line.createPerpendicularAt(P2, P2.add(T2));

      // Calculate the perpendicular bisector of P1T and P2T
      const P1T2 = P1.add(_T).div(2);
      const pbP1T = Line.createPerpendicularAt(P1T2, _T);

      const P2T2 = P2.add(_T).div(2);
      const pbP2T = Line.createPerpendicularAt(P2T2, _T);

      // The origo of the circles are at the intersection points
      C1 = tl1.intersection(pbP1T);
      C2 = tl2.intersection(pbP2T);

      // Calculate start and sweep angles
      startVector1 = P1.sub(C1);
      endVector1 = _T.sub(C1);

      startVector2 = _T.sub(C2);
      endVector2 = P2.sub(C2);
    }

    // Calculate the radii
    r1 = C1.sub(P1).length();
    r2 = C2.sub(P2).length();

    startAngle1 = Math.atan2(startVector1.y, startVector1.x);
    sweepAngle1 = Math.atan2(endVector1.y, endVector1.x) - startAngle1;

    startAngle2 = Math.atan2(startVector2.y, startVector2.x);
    sweepAngle2 = Math.atan2(endVector2.y, endVector2.x) - startAngle2;

    // Adjust angles according to the orientation of the curve
    if (cw && sweepAngle1 < 0) {
      sweepAngle1 = 2 * Math.PI + sweepAngle1;
    }
    if (!cw && sweepAngle1 > 0) {
      sweepAngle1 = sweepAngle1 - 2 * Math.PI;
    }
    if (cw && sweepAngle2 < 0) {
      sweepAngle2 = 2 * Math.PI + sweepAngle2;
    }
    if (!cw && sweepAngle2 > 0) {
      sweepAngle2 = sweepAngle2 - 2 * Math.PI;
    }

    this.A1 = new Arc(C1, r1, startAngle1, sweepAngle1, P1, _T, cw);
    this.A2 = new Arc(C2, r2, startAngle2, sweepAngle2, _T, P2, cw);
  }

  length(): f64 {
    return this.A1.length() + this.A2.length();
  }

  pointAt(t: f64): Point {
    const s = this.A1.length() / (this.A1.length() + this.A2.length());

    if (t <= s) {
      return this.A1.pointAt(t / s);
    } else {
      return this.A2.pointAt((t - s) / (1 - s));
    }
  }

  // Returns bounding box of cubic bezier curve.
  // Source: http://blog.hackers-cafe.net/2009/06/how-to-calculate-bezier-curves-bounding.html
  // Original version: NISHIO Hirokazu
  // Modifications: https://github.com/timo22345
  curveDim(P1: Point, T1: Point, T2: Point, P2: Point): Point[] {
    const tvalues: f64[] = []
    const bounds1: f64[] = []
    const bounds2: f64[] = []
    let a: f64,
      b: f64,
      c: f64,
      t: f64,
      t1: f64,
      t2: f64,
      b2ac: f64,
      sqrtb2ac: f64;
    for (let i = 0; i < 2; ++i) {
      if (i == 0) {
        b = 6 * P1.x - 12 * T1.x + 6 * T2.x;
        a = -3 * P1.x + 9 * T1.x - 9 * T2.x + 3 * P2.x;
        c = 3 * T1.x - 3 * P1.x;
      } else {
        b = 6 * P1.y - 12 * T1.y + 6 * T2.y;
        a = -3 * P1.y + 9 * T1.y - 9 * T2.y + 3 * P2.y;
        c = 3 * T1.y - 3 * P1.y;
      }

      if (abs(a) < 1e-12) {
        if (abs(b) < 1e-12) {
          continue;
        }
        t = -c / b;
        if (0 < t && t < 1) {
          tvalues.push(t);
        }
        continue;
      }
      b2ac = b * b - 4 * c * a;
      sqrtb2ac = Math.sqrt(b2ac);
      if (b2ac < 0) {
        continue;
      }
      t1 = (-b + sqrtb2ac) / (2 * a);
      if (0 < t1 && t1 < 1) {
        tvalues.push(t1);
      }
      t2 = (-b - sqrtb2ac) / (2 * a);
      if (0 < t2 && t2 < 1) {
        tvalues.push(t2);
      }
    }

    let x: i32, y: i32, j: i32 = tvalues.length,
      jlen = j,
      mt: number;
    while (j--) {
      t = tvalues[j];
      mt = 1 - t;
      bounds1[j] = mt * mt * mt * P1.x + 3 * mt * mt * t * T1.x + 3 * mt * t * t * T2.x + t * t * t * P2.x;
      bounds2[j] = mt * mt * mt * P1.y + 3 * mt * mt * t * T1.y + 3 * mt * t * t * T2.y + t * t * t * P2.y;
    }

    bounds1[jlen] = P1.x;
    bounds2[jlen] = P1.y;
    bounds1[jlen + 1] = P2.x;
    bounds2[jlen + 1] = P2.y;
    bounds1.length = bounds2.length = jlen + 2;

    let minBounds1: f64 = Infinity
    let maxBounds1: f64 = -Infinity

    for (let i = 0; i < bounds1.length; i++) {
      minBounds1 = Math.min(minBounds1, bounds1[i])
      maxBounds1 = Math.max(maxBounds1, bounds1[i])
    }

    let minBounds2: f64 = Infinity
    let maxBounds2: f64 = -Infinity

    for (let i = 0; i < bounds2.length; i++) {
      minBounds2 = Math.min(minBounds2, bounds2[i])
      maxBounds2 = Math.max(maxBounds2, bounds2[i])
    }

    return [
      new Point(minBounds1, minBounds2),
      new Point(maxBounds1, maxBounds2)
    ]
  }

  toArray(): Float64Array {
    const a1 = this.A1.toArray()
    const a2 = this.A2.toArray()
    const c = new Float64Array(a1.length + a2.length);
    let offset = 0
    for (let i = 0; i < a1.length; i++) {
      c[offset] = a1[i]
      offset++
    }
    for (let i = 0; i < a2.length; i++) {
      c[offset] = a2[i]
      offset++
    }
    return c
  }
}