export class Complex {
  re: f64
  im: f64

  constructor(re: f64, im: f64) {
    this.re = re;
    this.im = im;
  }

  @inline
  neg (): Complex {
    return new Complex(-this.re, -this.im);
  }

  @inline
  scale (scalar: f64): Complex {
    return new Complex(this.re * scalar, this.im * scalar);
  }

  mul (other: Complex): Complex {
    // Short circuit for real values
    if (other.im === 0 && this.im === 0) {
      return new Complex(this.re * other.re, 0);
    }

    return new Complex(
      this.re * other.re - this.im * other.im,
      this.re * other.im + this.im * other.re
    );
  }

  @inline
  sub (other: Complex): Complex {
    return new Complex(this.re - other.re, this.im - other.im);
  }

  @inline
  add (other: Complex): Complex {
    return new Complex(this.re + other.re, this.im + other.im);
  }

  div (other: Complex): Complex {
    const a = this.re;
    const b = this.im;

    const c = other.re;
    const d = other.im;

    let t: f64;
    let x: f64;

    if (0 === d) {
      // Divisor is real
      return new Complex(a / c, b / c);
    }

    if (Math.abs(c) < Math.abs(d)) {

      x = c / d;
      t = c * x + d;

      return new Complex(
        (a * x + b) / t,
        (b * x - a) / t
      );

    } else {

      x = d / c;
      t = d * x + c;

      return new Complex(
        (a + b * x) / t,
        (b - a * x) / t
      );
    }
  }

  sqrt (): Complex {
    const a = this.re;
    const b = this.im;
    const r = this.abs();

    let re: f64;
    let im: f64;

    if (a >= 0) {

      if (b === 0) {
        return new Complex(Math.sqrt(a), 0);
      }

      re = 0.5 * Math.sqrt(2 * (r + a));
    } else {
      re = Math.abs(b) / Math.sqrt(2 * (r - a));
    }

    if (a <= 0) {
      im = 0.5 * Math.sqrt(2 * (r - a));
    } else {
      im = Math.abs(b) / Math.sqrt(2 * (r + a));
    }

    return new Complex(re, b < 0 ? -im : im);
  }

  @inline
  abs (): f64 {
    return this.hypot(this.re, this.im);
  }

  @inline
  hypot (x: f64, y: f64): f64 {
    return Math.hypot(x, y);
  }

  toArray(): Float64Array {
    const a = new Float64Array(2)
    unchecked(a[0] = this.im)
    unchecked(a[1] = this.re)
    return a
  }
}
