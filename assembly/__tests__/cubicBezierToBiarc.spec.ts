import { cubicBezierToBiarc } from '../cubicBezierToBiarc'
import { console } from '../console'

describe("cubicBezierToBiarc", () => {
  it("calculates biarcs", () => {
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
});
