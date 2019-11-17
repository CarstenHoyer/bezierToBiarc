import { BiArc } from '../BiArc'
import { Point } from '../Point'
import { CubicBezier } from '../CubicBezier';

describe("BiArc", () => {
  it("should calculate bounding box", () => {
    const bezier = new CubicBezier(0, 0, 0, 0, 0, 0, 0, 0)
    const biarc = new BiArc(bezier, new Point(0, 0))
    const bbox = biarc.curveDim(new Point(100, 100), new Point(100, -40), new Point(200, 0), new Point(100, 200))

    expect<f64>(bbox[0].x).toBe(100)
    expect<f64>(bbox[0].y).toBe(17.117209553824758)
    expect<f64>(bbox[1].x).toBe(144.44444444444443)
    expect<f64>(bbox[1].y).toBe(200)
  });

  it("should calculate bounding box og vertical curve", () => {
    const bezier = new CubicBezier(0, 0, 0, 0, 0, 0, 0, 0)
    const biarc = new BiArc(bezier, new Point(0, 0))
    const bbox = biarc.curveDim(new Point(100, 100), new Point(100, -126), new Point(100, 127), new Point(100, 200))

    expect<f64>(bbox[0].x).toBeCloseTo(100)
    expect<f64>(bbox[0].y).toBe(8.12538737023851)
    expect<f64>(bbox[1].x).toBe(100)
    expect<f64>(bbox[1].y).toBe(200)
  });

  it("should calculate bounding box horizontal curve", () => {
    const bezier = new CubicBezier(0, 0, 0, 0, 0, 0, 0, 0)
    const biarc = new BiArc(bezier, new Point(0, 0))
    const bbox = biarc.curveDim(new Point(100, 100), new Point(-100, 100), new Point(450, 100), new Point(200, 100))

    expect<f64>(bbox[0].x).toBe(55.25104706210095)
    expect<f64>(bbox[0].y).toBeCloseTo(100)
    expect<f64>(bbox[1].x).toBe(266.497131918128)
    expect<f64>(bbox[1].y).toBeCloseTo(100)
  });

  it("should calculate bounding box vertical curve 2", () => {
    const bezier = new CubicBezier(0, 0, 0, 0, 0, 0, 0, 0)
    const biarc = new BiArc(bezier, new Point(0, 0))
    const bbox = biarc.curveDim(new Point(100, 100), new Point(100, 126), new Point(100, 127), new Point(100, 200))

    expect<f64>(bbox[0].x).toBe(100)
    expect<f64>(bbox[0].y).toBeCloseTo(100)
    expect<f64>(bbox[1].x).toBe(100)
    expect<f64>(bbox[1].y).toBeCloseTo(200)
  });
});
