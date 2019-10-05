import { cubicBezierToBiarc } from '../cubicBezierToBiarc'

describe("cubicBezierToBiarc", () => {
  it("calculate biarcs", () => {
    const points = new Float64Array(8);
    points[0] = 100;
    points[1] = 500;
    points[2] = 150;
    points[3] = 100;
    points[4] = 500;
    points[5] = 150;
    points[6] = 350;
    points[7] = 350;
    const biarcs = cubicBezierToBiarc(points, 5, 1);
    
    expect<i32>(biarcs.length).toBe(16);

    // expect<f32>(biarcs[0].A1.startAngle).toBeCloseTo(-3.01724);
    // expect<f32>(biarcs[0].A1.sweepAngle).toBeCloseTo(0.0446029);
    // expect<f32>(biarcs[0].A1.C.x).toBeCloseTo(763.166);
    // expect<f32>(biarcs[0].A1.C.y).toBeCloseTo(582.896);
    // expect<f32>(biarcs[0].A1.r).toBeCloseTo(668.327);
    // expect<f32>(biarcs[0].A1.cw).toBeCloseTo(1);

    // expect<f32>(biarcs[0].A2.startAngle).toBeCloseTo(-2.97264);
    // expect<f32>(biarcs[0].A2.sweepAngle).toBeCloseTo(0.0474563);
    // expect<f32>(biarcs[0].A2.C.x).toBeCloseTo(686.351);
    // expect<f32>(biarcs[0].A2.C.y).toBeCloseTo(569.792);
    // expect<f32>(biarcs[0].A2.r).toBeCloseTo(590.402);
    // expect<f32>(biarcs[0].A2.cw).toBeCloseTo(1);
    
    // expect<f32>(biarcs[15].A1.startAngle).toBeCloseTo(0.520591);
    // expect<f32>(biarcs[15].A1.sweepAngle).toBeCloseTo(0.064977);
    // expect<f32>(biarcs[15].A1.C.x).toBeCloseTo(170.152);
    // expect<f32>(biarcs[15].A1.C.y).toBeCloseTo(210.873);
    // expect<f32>(biarcs[15].A1.r).toBeCloseTo(227.256);
    // expect<f32>(biarcs[15].A1.cw).toBeCloseTo(1);

    // expect<f32>(biarcs[15].A2.startAngle).toBeCloseTo(0.585567);
    // expect<f32>(biarcs[15].A2.sweepAngle).toBeCloseTo(0.0579328);
    // expect<f32>(biarcs[15].A2.C.x).toBeCloseTo(121.32);
    // expect<f32>(biarcs[15].A2.C.y).toBeCloseTo(178.491);
    // expect<f32>(biarcs[15].A2.r).toBeCloseTo(285.85);
    // expect<f32>(biarcs[15].A2.cw).toBeCloseTo(1);
  });
});
