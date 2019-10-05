import { Point } from './Point'

export class Line {

  P: Point
  m: f64

  constructor(p1: Point, p2: Point | null, m: f64 = 0) {
    this.P = p1
    if (p2 instanceof Point) {
      this.m = Line.slope(p1, p2)
    } else {
      this.m = m
    }
  }

  intersection(other: Line): Point {
    if (isNaN(this.m)) {
      return Line.verticalIntersection(this, other);
    }
    else if (isNaN(other.m)) {
      return Line.verticalIntersection(other, this);
    }
    else {
      const x = (this.m * this.P.x - other.m * other.P.x - this.P.y + other.P.y) / (this.m - other.m);
      const y = this.m * x - this.m * this.P.x + this.P.y;
      return new Point(x, y);
    }
  }

  static createPerpendicularAt(P: Point, P1: Point): Line {
    const m = Line.slope(P, P1);

    if (m == 0) {
      return new Line(P, null, NaN);
    } else if (isNaN(m)) {
      return new Line(P, null, 0);
    } else {
      return new Line(P, null, -1 / m);
    }
  }

  static verticalIntersection(vl: Line, l: Line): Point {
    const x = vl.P.x;
    const y = l.m * (x - l.P.x) + l.P.y;
    return new Point(x, y);
  }

  static horizontalIntersection(vl: Line, l: Line): Point {
    const y = vl.P.y;
    const x = l.m * (y - l.P.y) + l.P.x;
    return new Point(x, y);
  }


  static slope(p1: Point, p2: Point): f64 {
    if (p1.x === p2.x) {
      return NaN;
    } else {
      return (p2.y - p1.y) / (p2.x - p1.x);
    }
  }
}
