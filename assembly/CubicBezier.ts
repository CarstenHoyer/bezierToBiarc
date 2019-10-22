import { Complex } from './Complex'
import { Point } from './Point'

export class CubicBezier {

  P1: Point
  C1: Point
  C2: Point
  P2: Point

  constructor(x1: f64, y1: f64, x2: f64, y2: f64, x3: f64, y3: f64, x4: f64, y4: f64) {
    this.P1 = new Point(x1, y1);
    this.C1 = new Point(x2, y2);
    this.C2 = new Point(x3, y3);
    this.P2 = new Point(x4, y4);
  }

  inflexionPoints(): Complex[] {
    const A = this.C1.sub(this.P1);
    const B = this.C2.sub(this.C1).sub(A);
    const C = this.P2.sub(this.C2).sub(A).sub(B.scale(2));
      
    const a = new Complex(B.x * C.y - B.y * C.x, 0);

    // Work around for avoiding NaN on t1 and t2.
    if (a.re === 0 && a.im === 0) {
      a.re = 0.1
    }

    const b = new Complex(A.x * C.y - A.y * C.x, 0);
    const c = new Complex(A.x * B.y - A.y * B.x, 0);
    
    const bNeg = b.neg()
    const sqrt = b.mul(b).sub(a.mul(c).scale(4)).sqrt()
    const aa = a.scale(2)

    const t1 = (bNeg.add(sqrt)).div(aa);
    const t2 = (bNeg.sub(sqrt)).div(aa);

    return [t1, t2];
  }

  split (t: f64): CubicBezier[] {
    const p0 = this.P1.add(this.C1.sub(this.P1).scale(t));
    const p1 = this.C1.add(this.C2.sub(this.C1).scale(t));
    const p2 = this.C2.add(this.P2.sub(this.C2).scale(t));
    
    const p01 = p0.add(p1.sub(p0).scale(t));
    const p12 = p1.add(p2.sub(p1).scale(t));
    
    const dp = p01.add(p12.sub(p01).scale(t));
    
    return [
      new CubicBezier(this.P1.x, this.P1.y, p0.x, p0.y, p01.x, p01.y, dp.x, dp.y),
      new CubicBezier(dp.x, dp.y, p12.x, p12.y, p2.x, p2.y, this.P2.x, this.P2.y)
    ];
  }

  pointAt(t: f64): Point {
    return (
        this.P1.scale(Math.pow(1 - t, 3)).add(
        this.C1.scale(3 * Math.pow(1 - t, 2) * t)).add(
        this.C2.scale(3 * (1 - t) * Math.pow(t, 2))).add(
        this.P2.scale(Math.pow(t, 3)))
    );
  }

  isPoint(): bool {
    return (
      this.P1.x === this.C1.x &&
      this.P1.y === this.C1.y &&
      this.C1.x === this.C2.x &&
      this.C1.y === this.C2.y &&
      this.C2.x === this.P2.x &&
      this.C2.y === this.P2.y
    )
  }

  toArray(): Float64Array {
    const arr = new Float64Array(8)
    arr[0] = this.P1.x
    arr[1] = this.P1.y
    arr[2] = this.C1.x
    arr[3] = this.C1.y
    arr[4] = this.C2.x
    arr[5] = this.C2.y
    arr[6] = this.P2.x
    arr[7] = this.P2.y
    return arr
  }
}
