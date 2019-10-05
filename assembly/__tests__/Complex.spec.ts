import { Complex } from '../Complex'

describe("Complex", () => {
  it("should negate", () => {
    const complex = new Complex(42, 12);
    const result = complex.neg();

    expect<f64>(result.re).toBe(-42, "neg of 42 is -42");
    expect<f64>(result.im).toBe(-12, "neg of 12 is -12");
  });

  it("should multiply with scalar", () => {
    const complex = new Complex(42, 12);
    const result = complex.scale(4);
    expect<f64>(result.re).toBe(168, "real of (42, 12) times 4 is 168");
    expect<f64>(result.im).toBe(48, "imaginary of (42, 12) times 4 is 48");
  });

  it("should multiply two complex", () => {
    const complex1 = new Complex(0, 4);
    const complex2 = new Complex(0, -5);
    const result1 = complex1.mul(complex2);
    expect<f64>(result1.re).toBe(20, "real of (0, 4) * (0, -5) is 20");
    expect<f64>(result1.im).toBe(0, "im of (0, 4) * (0, -5) is 0");

    const complex3 = new Complex(3, -6);
    const complex4 = new Complex(0, 1);
    const result2 = complex3.mul(complex4);
    expect<f64>(result2.re).toBe(6, "real of (3, -6) * (0, 1) is 6");
    expect<f64>(result2.im).toBe(3, "im of (3, -6) * (0, 1) is 3");
  });

  it("should subtract two complex numbers", () => {
    const complex1 = new Complex(42, 12);
    const complex2 = new Complex(22, 2);
    const result = complex1.sub(complex2);
    expect<f64>(result.re).toBe(20, "real of (42, 12) - (22, 2) is 20");
    expect<f64>(result.im).toBe(10, "imaginary of (42, 12) - (22, 2) is 10");
  });

  it("should add two complex numbers", () => {
    const complex1 = new Complex(42, 12);
    const complex2 = new Complex(22, 2);
    const result = complex1.add(complex2);
    expect<f64>(result.re).toBe(64, "real of (42, 12) + (22, 2) is 64");
    expect<f64>(result.im).toBe(14, "imaginary of (42, 12) + (22, 2) is 14");
  });

  it("should divide two complex numbers", () => {
    const complex1 = new Complex(2, 8);
    const complex2 = new Complex(1, 2);
    const result = complex1.div(complex2);
    expect<f64>(result.re).toBe(3.6, "real of (2, 8) - (1, 2) is 3.6");
    expect<f64>(result.im).toBe(0.8, "imaginary of (2, 8) - (1, 2) is 0.8");
  });

  it("should get the sqrt of a complex number", () => {
    const complex1 = new Complex(1, 4);
    const result1 = complex1.sqrt()
    expect<f64>(result1.re).toBe(1.600485180440241, "real of sqrt(1, 4) is ~1.6");
    expect<f64>(result1.im).toBe(1.2496210676876531, "im of sqrt(1, 4) is ~1.25");

    const complex2 = new Complex(-3, 4);
    const result2 = complex2.sqrt()
    expect<f64>(result2.re).toBe(1, "real of sqrt(-3, 4) is 1");
    expect<f64>(result2.im).toBe(2, "im of sqrt(-3, 4) is 2");

    const complex3 = new Complex(3, -4);
    const result3 = complex3.sqrt()
    expect<f64>(result3.re).toBe(2, "real of sqrt(3, -4) is 2");
    expect<f64>(result3.im).toBe(-1, "im of sqrt(3, -4) is -1");

    const complex4 = new Complex(-3, -4);
    const result4 = complex4.sqrt()
    expect<f64>(result4.re).toBe(1, "real of sqrt(3, -4) is 1");
    expect<f64>(result4.im).toBe(-2, "im of sqrt(3, -4) is -2");
  });
});
