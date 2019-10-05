import { Point } from './Point'

export class Arc {

  C: Point
  r: f64
  startAngle: f64
  sweepAngle: f64
  cw: bool
  P1: Point
  P2: Point

  constructor (C: Point, r: f64, startAngle: f64, sweepAngle: f64, P1: Point, P2: Point, cw: bool) {
      this.C = C;
      this.r = r;
      this.startAngle = startAngle;
      this.sweepAngle = sweepAngle;
      this.cw = cw;
      this.P1 = P1;
      this.P2 = P2;
  }

  length(): f64 {
    return this.r * Math.abs(this.sweepAngle);
  }

  pointAt(t: f64): Point {
    const x = this.C.x + this.r * Math.cos(this.startAngle + t * this.sweepAngle);
    const y = this.C.y + this.r * Math.sin(this.startAngle + t * this.sweepAngle);
    return new Point(x, y);
  }
}
