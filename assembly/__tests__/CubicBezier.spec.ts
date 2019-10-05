import { CubicBezier } from '../CubicBezier'
import { Point } from '../Point'

describe("CubicBezier", () => {
  it("can find one inflection points", () => {
    // One inflection points
    const cb1 = new CubicBezier(100, 300, 10, 20, 350, 350, 300, 100);
    const inflex = cb1.inflexionPoints();
    
    const c1 = inflex[0];
    const c2 = inflex[1];

    expect<f64>(c1.re).toBeCloseTo(-11.1624);
    expect<f64>(c1.im).toBe(0);

    expect<f64>(c2.re).toBeCloseTo(0.510252);
    expect<f64>(c2.im).toBe(0);
  });

  it("can find two inflection points", () => {
    // Two inflection points
    const cb1 = new CubicBezier(100, 400, 300, 20, 80, 20, 400, 380);
    const inflex = cb1.inflexionPoints();
    
    const c1 = inflex[0];
    const c2 = inflex[1];

    expect<f64>(c1.re).toBeCloseTo(0.359057);
    expect<f64>(c1.im).toBe(0);

    expect<f64>(c2.re).toBeCloseTo(0.653289);
    expect<f64>(c2.im).toBe(0);
  });

  it("can find no inflection points", () => {
    // No inflection points
    const cb1 = new CubicBezier(100, 200, 30, 20, 270, 20, 200, 200);
    const inflex = cb1.inflexionPoints();
    
    const c1 = inflex[0];
    const c2 = inflex[1];

    expect<f64>(c1.re).toBe(0.5);
    expect<f64>(c1.im).toBeCloseTo(0.370266);

    expect<f64>(c2.re).toBe(0.5);
    expect<f64>(c2.im).toBeCloseTo(-0.370266);
  });

  it("can find two inflection points in the same place", () => {
    // "Two" inflectionpoints in the same place
    const cb1 = new CubicBezier(100, 400, 350, 20, 50, 20, 400, 380);
    const inflex = cb1.inflexionPoints();
    
    const c1 = inflex[0];
    const c2 = inflex[1];

    expect<f64>(c1.re).toBeCloseTo(0.482099);
    expect<f64>(c1.im).toBe(0);

    expect<f64>(c2.re).toBeCloseTo(0.531384);
    expect<f64>(c2.im).toBe(0);
  });

  it("can split bezier with one inflection point", () => {
    // One inflection points
    const cb = new CubicBezier(100, 200, 30, 20, 270, 20, 200, 200);
    const inflex = cb.inflexionPoints();
    const splited = cb.split(inflex[0].re);
    
    const r1 = splited[0];
    const r2 = splited[1];
    
    // 100, 200, 65, 109.9, 107.5, 64.9, 150, 65
    expect<f64>(r1.P1.x).toBeCloseTo(100);
    expect<f64>(r1.P1.y).toBeCloseTo(200);
    expect<f64>(r1.C1.x).toBeCloseTo(65);
    expect<f64>(r1.C1.y).toBeCloseTo(110);
    expect<f64>(r1.C2.x).toBeCloseTo(107.5);
    expect<f64>(r1.C2.y).toBeCloseTo(65);
    expect<f64>(r1.P2.x).toBeCloseTo(150);
    expect<f64>(r1.P2.y).toBeCloseTo(65);
    
    // 150, 65, 192.5, 65, 235, 110, 200, 200
    expect<f64>(r2.P1.x).toBeCloseTo(150);
    expect<f64>(r2.P1.y).toBeCloseTo(65);
    expect<f64>(r2.C1.x).toBeCloseTo(192.5);
    expect<f64>(r2.C1.y).toBeCloseTo(65);
    expect<f64>(r2.C2.x).toBeCloseTo(235);
    expect<f64>(r2.C2.y).toBeCloseTo(110);
    expect<f64>(r2.P2.x).toBeCloseTo(200);
    expect<f64>(r2.P2.y).toBeCloseTo(200);
  });

  it("can split bezier with two inflection point", () => {
    // One inflection points
    const cb = new CubicBezier(100, 400, 300, 20, 80, 20, 400, 380);
    const inflex = cb.inflexionPoints();
    const splited = cb.split(inflex[0].re);
    
    const r1 = splited[0];
    const r2 = splited[1];
    
    // 100, 200, 65, 109.9, 107.5, 64.9, 150, 65
    expect<f64>(r1.P1.x).toBeCloseTo(100);
    expect<f64>(r1.P1.y).toBeCloseTo(400);
    expect<f64>(r1.C1.x).toBeCloseTo(171.81);
    expect<f64>(r1.C1.y).toBeCloseTo(263.55);
    expect<f64>(r1.C2.x).toBeCloseTo(189.47);
    expect<f64>(r1.C2.y).toBeCloseTo(176.1);
    expect<f64>(r1.P2.x).toBeCloseTo(197.43);
    expect<f64>(r1.P2.y).toBeCloseTo(136.72);
    
    // 150, 65, 192.5, 65, 235, 110, 200, 200
    expect<f64>(r2.P1.x).toBeCloseTo(197.43);
    expect<f64>(r2.P1.y).toBeCloseTo(136.72);
    expect<f64>(r2.C1.x).toBeCloseTo(211.63);
    expect<f64>(r2.C1.y).toBeCloseTo(66.41);
    expect<f64>(r2.C2.x).toBeCloseTo(194.89);
    expect<f64>(r2.C2.y).toBeCloseTo(149.26);
    expect<f64>(r2.P2.x).toBeCloseTo(400);
    expect<f64>(r2.P2.y).toBeCloseTo(380);
  });
});
