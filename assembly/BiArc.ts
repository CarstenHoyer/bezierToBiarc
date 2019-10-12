import { Point } from './Point'
import { Line } from './Line'
import { Arc } from './Arc'

export class BiArc {

  A1: Arc
  A2: Arc

  constructor (P1: Point, T1: Point, P2: Point, T2: Point, T: Point) {
    // Calculate the orientation
    // https://en.wikipedia.org/wiki/Curve_orientation

    let sum = 0.0;
    sum += (T.x - P1.x) * (T.y + P1.y);
    sum += (P2.x - T.x) * (P2.y + T.y);
    sum += (P1.x - P2.x) * (P1.y + P2.y);
    const cw = sum < 0;

    // Calculate perpendicular lines to the tangent at P1 and P2
    const tl1 = Line.createPerpendicularAt(P1, P1.add(T1));
    const tl2 = Line.createPerpendicularAt(P2, P2.add(T2));

    // Calculate the perpendicular bisector of P1T and P2T
    const P1T2 = P1.add(T).div(2);
    const pbP1T = Line.createPerpendicularAt(P1T2, T);

    const P2T2 = P2.add(T).div(2);
    const pbP2T = Line.createPerpendicularAt(P2T2, T);

    // The origo of the circles are at the intersection points
    const C1 = tl1.intersection(pbP1T);
    const C2 = tl2.intersection(pbP2T);

    // Calculate the radii
    const r1 = C1.sub(P1).length();
    const r2 = C2.sub(P2).length();

    // Calculate start and sweep angles
    const startVector1 = P1.sub(C1);
    const endVector1 = T.sub(C1);
    let startAngle1 = Math.atan2(startVector1.y, startVector1.x);
    let sweepAngle1 = Math.atan2(endVector1.y, endVector1.x) - startAngle1;

    const startVector2 = T.sub(C2);
    const endVector2 = P2.sub(C2);
    let startAngle2 = Math.atan2(startVector2.y, startVector2.x);
    let sweepAngle2 = Math.atan2(endVector2.y, endVector2.x) - startAngle2;

    // Adjust angles according to the orientation of the curve
    if (cw && sweepAngle1 < 0) sweepAngle1 = 2 * Math.PI + sweepAngle1;
    if (!cw && sweepAngle1 > 0) sweepAngle1 = sweepAngle1 - 2 * Math.PI;
    if (cw && sweepAngle2 < 0) sweepAngle2 = 2 * Math.PI + sweepAngle2;
    if (!cw && sweepAngle2 > 0) sweepAngle2 = sweepAngle2 - 2 * Math.PI;

    this.A1 = new Arc(C1, r1, startAngle1, sweepAngle1, P1, T, cw);
    this.A2 = new Arc(C2, r2, startAngle2, sweepAngle2, T, P2, cw);
  }

  @inline
  length(): f64 {
    return this.A1.length() + this.A2.length();
  }

  pointAt(t: f64): Point {
    const len1 = this.A1.length();
    const len2 = this.A2.length();
    const s = len1 / (len1 + len2);
    if (t <= s) {
      return this.A1.pointAt(t / s);
    } else {
      return this.A2.pointAt((t - s) / (1 - s));
    }
  }

  toArray(): Float64Array {
    const a1 = this.A1.toArray()
    const a2 = this.A2.toArray()
    const c = new Float64Array(a1.length + a2.length);
    let offset = 0
    for (let i = 0, len = a1.length; i < len; i++) {
      unchecked(c[offset++] = a1[i])
    }
    for (let i = 0, len = a2.length; i < len; i++) {
      unchecked(c[offset++] = a2[i])
    }
    return c
  }
}
