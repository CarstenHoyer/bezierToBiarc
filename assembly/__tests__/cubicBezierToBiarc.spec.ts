import { cubicBezierToBiarc } from '../cubicBezierToBiarc'

describe("cubicBezierToBiarc", () => {
  it("calculates biarcs", () => {
    let p0: f64 = 100;
    let p1: f64 = 500;
    let p2: f64 = 150;
    let p3: f64 = 100;
    let p4: f64 = 500;
    let p5: f64 = 150;
    let p6: f64 = 350;
    let p7: f64 = 350;
    const biarcs = cubicBezierToBiarc(p0, p1, p2, p3, p4, p5, p6, p7, 5, 1);

    expect<i32>(biarcs.length).toBe(16);

    expect<f64>(biarcs[0].A1.startAngle).toBeCloseTo(0.5205896);
    expect<f64>(biarcs[0].A1.sweepAngle).toBeCloseTo(0.0649772);
    expect<f64>(biarcs[0].A1.C.x).toBeCloseTo(170.15441);
    expect<f64>(biarcs[0].A1.C.y).toBeCloseTo(210.87502);
    expect<f64>(biarcs[0].A1.r).toBeCloseTo(227.253149);
    expect<f64>(biarcs[0].A1.cw ? 1 : 0).toBeCloseTo(1);

    expect<f64>(biarcs[0].A2.startAngle).toBeCloseTo(0.58556);
    expect<f64>(biarcs[0].A2.sweepAngle).toBeCloseTo(0.057934);
    expect<f64>(biarcs[0].A2.C.x).toBeCloseTo(121.32324);
    expect<f64>(biarcs[0].A2.C.y).toBeCloseTo(178.49243);
    expect<f64>(biarcs[0].A2.r).toBeCloseTo(285.845949);
    expect<f64>(biarcs[0].A2.cw ? 1 : 0).toBeCloseTo(1);

    expect<f64>(biarcs[15].A1.startAngle).toBeCloseTo(-3.01723);
    expect<f64>(biarcs[15].A1.sweepAngle).toBeCloseTo(0.04460);
    expect<f64>(biarcs[15].A1.C.x).toBeCloseTo(763.165415);
    expect<f64>(biarcs[15].A1.C.y).toBeCloseTo(582.89567);
    expect<f64>(biarcs[15].A1.r).toBeCloseTo(668.32631);
    expect<f64>(biarcs[15].A1.cw ? 1: 0).toBeCloseTo(1);

    expect<f64>(biarcs[15].A2.startAngle).toBeCloseTo(-2.97263);
    expect<f64>(biarcs[15].A2.sweepAngle).toBeCloseTo(0.047456);
    expect<f64>(biarcs[15].A2.C.x).toBeCloseTo(686.34852);
    expect<f64>(biarcs[15].A2.C.y).toBeCloseTo(569.79191);
    expect<f64>(biarcs[15].A2.r).toBeCloseTo(590.39978);
    expect<f64>(biarcs[15].A2.cw ? 1 : 0).toBeCloseTo(1);
  });

  it("calculates biarcs 2", () => {
    const points = new Float64Array(8);
    let p0: f64 = 50;
    let p1: f64 = 100;
    let p2: f64 = 50;
    let p3: f64 = 72.38576251;
    let p4: f64 = 72.38576251;
    let p5: f64 = 50;
    let p6: f64 = 100;
    let p7: f64 = 50;
    const biarcs = cubicBezierToBiarc(p0, p1, p2, p3, p4, p5, p6, p7, 5, 1);

    expect<i32>(biarcs.length).toBe(1);

    expect<f64>(biarcs[0].A1.startAngle).toBeCloseTo(3.141592653589793);
    expect<f64>(biarcs[0].A1.sweepAngle).toBeCloseTo(0.7853981633974474);
    expect<f64>(biarcs[0].A1.C.x).toBeCloseTo(100);
    expect<f64>(biarcs[0].A1.C.y).toBeCloseTo(100);
    expect<f64>(biarcs[0].A1.r).toBeCloseTo(50);
    expect<f64>(biarcs[0].A1.cw ? 1 : 0).toBeCloseTo(1);

    expect<f64>(biarcs[0].A2.startAngle).toBeCloseTo(-2.356194490192345);
    expect<f64>(biarcs[0].A2.sweepAngle).toBeCloseTo(0.057934);
    expect<f64>(biarcs[0].A2.C.x).toBeCloseTo(121.32324);
    expect<f64>(biarcs[0].A2.C.y).toBeCloseTo(178.49243);
    expect<f64>(biarcs[0].A2.r).toBeCloseTo(285.845949);
    expect<f64>(biarcs[0].A2.cw ? 1 : 0).toBeCloseTo(1);

    expect<f64>(biarcs[15].A1.startAngle).toBeCloseTo(-3.01723);
    expect<f64>(biarcs[15].A1.sweepAngle).toBeCloseTo(0.04460);
    expect<f64>(biarcs[15].A1.C.x).toBeCloseTo(763.165415);
    expect<f64>(biarcs[15].A1.C.y).toBeCloseTo(582.89567);
    expect<f64>(biarcs[15].A1.r).toBeCloseTo(668.32631);
    expect<f64>(biarcs[15].A1.cw ? 1: 0).toBeCloseTo(1);

    expect<f64>(biarcs[15].A2.startAngle).toBeCloseTo(-2.97263);
    expect<f64>(biarcs[15].A2.sweepAngle).toBeCloseTo(0.047456);
    expect<f64>(biarcs[15].A2.C.x).toBeCloseTo(686.34852);
    expect<f64>(biarcs[15].A2.C.y).toBeCloseTo(569.79191);
    expect<f64>(biarcs[15].A2.r).toBeCloseTo(590.39978);
    expect<f64>(biarcs[15].A2.cw ? 1 : 0).toBeCloseTo(1);
  });
});
