export class Point {

  public x: f64;
  public y: f64;

  constructor(x: f64, y: f64) {
    this.x = x;
    this.y = y;
  }

  sub(other: Point): Point {
    return new Point(this.x - other.x, this.y - other.y);
  }

  add(other: Point): Point {
    return new Point(this.x + other.x, this.y + other.y);
  }

  scale(scalar: f64): Point {
    return new Point(this.x * scalar, this.y * scalar);
  }

  div(scalar: f64): Point {
    return new Point(this.x / scalar, this.y / scalar);
  }

  distance(other: Point): f64 {
    return Math.sqrt(Math.pow(other.x - this.x, 2) + Math.pow(other.y - this.y, 2));
  }

  length(): f64 {
    return Math.sqrt(this.x * this.x + this.y * this.y);
  }

  round(): Point {
    let sx = this.x.toString();
    let dsx = sx.split('.');
    if (dsx.length > 1 && dsx[1].length > 10) {
      sx = sx.slice(0, dsx[0].length + 11)
    }

    let sy = this.y.toString();
    let dsy = sy.split('.');
    if (dsy.length > 1 && dsy[1].length > 10) {
      sy = sy.slice(0, dsy[0].length + 11)
    }
    return new Point(parseFloat(sx), parseFloat(sy));
  }
}
