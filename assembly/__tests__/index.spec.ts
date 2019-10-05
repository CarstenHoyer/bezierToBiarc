import { compute } from '../index'

describe("cubicBezierToBiarc", () => {
  it("calculate biarcs", () => {
    // const points = new Float64Array(8);
    // points[0] = 100;
    // points[1] = 500;
    // points[2] = 150;
    // points[3] = 100;
    // points[4] = 500;
    // points[5] = 150;
    // points[6] = 350;
    // points[7] = 350;
    // const arcs = compute(points);
    
    // expect<f32>(arcs.length).toBe(192);

    // expect<f32>(arcs[0]).toBeCloseTo(-3.01724);
    // expect<f32>(arcs[1]).toBeCloseTo(0.0446029);
    // expect<f32>(arcs[2]).toBeCloseTo(763.166);
    // expect<f32>(arcs[3]).toBeCloseTo(582.896);
    // expect<f32>(arcs[4]).toBeCloseTo(668.327);
    // expect<f32>(arcs[5]).toBeCloseTo(1);

    // expect<f32>(arcs[6]).toBeCloseTo(-2.97264);
    // expect<f32>(arcs[7]).toBeCloseTo(0.0474563);
    // expect<f32>(arcs[8]).toBeCloseTo(686.351);
    // expect<f32>(arcs[9]).toBeCloseTo(569.792);
    // expect<f32>(arcs[10]).toBeCloseTo(590.402);
    // expect<f32>(arcs[11]).toBeCloseTo(1);
    
    // expect<f32>(arcs[180]).toBeCloseTo(0.520591);
    // expect<f32>(arcs[181]).toBeCloseTo(0.064977);
    // expect<f32>(arcs[182]).toBeCloseTo(170.152);
    // expect<f32>(arcs[183]).toBeCloseTo(210.873);
    // expect<f32>(arcs[184]).toBeCloseTo(227.256);
    // expect<f32>(arcs[185]).toBeCloseTo(1);

    // expect<f32>(arcs[186]).toBeCloseTo(0.585567);
    // expect<f32>(arcs[187]).toBeCloseTo(0.0579328);
    // expect<f32>(arcs[188]).toBeCloseTo(121.32);
    // expect<f32>(arcs[189]).toBeCloseTo(178.491);
    // expect<f32>(arcs[190]).toBeCloseTo(285.85);
    // expect<f32>(arcs[191]).toBeCloseTo(1);
  });
});
