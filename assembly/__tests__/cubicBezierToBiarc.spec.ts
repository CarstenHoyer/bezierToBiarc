import { cubicBezierToBiarc } from '../cubicBezierToBiarc'

describe("cubicBezierToBiarc", () => {
  it("calculates biarcs 1", () => {
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
    expect<f64>(biarcs[15].A1.cw ? 1 : 0).toBeCloseTo(1);

    expect<f64>(biarcs[15].A2.startAngle).toBeCloseTo(-2.97263);
    expect<f64>(biarcs[15].A2.sweepAngle).toBeCloseTo(0.047456);
    expect<f64>(biarcs[15].A2.C.x).toBeCloseTo(686.34852);
    expect<f64>(biarcs[15].A2.C.y).toBeCloseTo(569.79191);
    expect<f64>(biarcs[15].A2.r).toBeCloseTo(590.39978);
    expect<f64>(biarcs[15].A2.cw ? 1 : 0).toBeCloseTo(1);
  });

  it("calculates biarcs 2", () => {
    const points = new Float64Array(8);
    points[0] = 50;
    points[1] = 100;
    points[2] = 50;
    points[3] = 72.38576251;
    points[4] = 72.38576251;
    points[5] = 50;
    points[6] = 100;
    points[7] = 50;
    const biarcs = cubicBezierToBiarc(points, 5, 1);

    expect<i32>(biarcs.length).toBe(1);

    expect<f64>(biarcs[0].A1.startAngle).toBeCloseTo(3.141592653589793);
    expect<f64>(biarcs[0].A1.sweepAngle).toBeCloseTo(0.7853981633974474);
    expect<f64>(biarcs[0].A1.C.x).toBeCloseTo(100);
    expect<f64>(biarcs[0].A1.C.y).toBeCloseTo(100);
    expect<f64>(biarcs[0].A1.r).toBeCloseTo(50);
    expect<f64>(biarcs[0].A1.cw ? 1 : 0).toBeCloseTo(1);

    expect<f64>(biarcs[0].A2.startAngle).toBeCloseTo(-2.356194490192345);
    expect<f64>(biarcs[0].A2.sweepAngle).toBeCloseTo(0.7853981);
    expect<f64>(biarcs[0].A2.C.x).toBeCloseTo(100);
    expect<f64>(biarcs[0].A2.C.y).toBeCloseTo(100);
    expect<f64>(biarcs[0].A2.r).toBeCloseTo(50);
    expect<f64>(biarcs[0].A2.cw ? 1 : 0).toBeCloseTo(1);

    // expect<f64>(biarcs[15].A1.startAngle).toBeCloseTo(-3.01723);
    // expect<f64>(biarcs[15].A1.sweepAngle).toBeCloseTo(0.04460);
    // expect<f64>(biarcs[15].A1.C.x).toBeCloseTo(763.165415);
    // expect<f64>(biarcs[15].A1.C.y).toBeCloseTo(582.89567);
    // expect<f64>(biarcs[15].A1.r).toBeCloseTo(668.32631);
    // expect<f64>(biarcs[15].A1.cw ? 1: 0).toBeCloseTo(1);

    // expect<f64>(biarcs[15].A2.startAngle).toBeCloseTo(-2.97263);
    // expect<f64>(biarcs[15].A2.sweepAngle).toBeCloseTo(0.047456);
    // expect<f64>(biarcs[15].A2.C.x).toBeCloseTo(686.34852);
    // expect<f64>(biarcs[15].A2.C.y).toBeCloseTo(569.79191);
    // expect<f64>(biarcs[15].A2.r).toBeCloseTo(590.39978);
    // expect<f64>(biarcs[15].A2.cw ? 1 : 0).toBeCloseTo(1);
  });

  it("calculates biarcs 3", () => {
    const points = new Float64Array(8);
    points[0] = 85;
    points[1] = 1370;
    points[2] = 10;
    points[3] = 1360;
    points[4] = 90;
    points[5] = 1440;
    points[6] = 15;
    points[7] = 1430;
    const biarcs = cubicBezierToBiarc(points, 5, 1);

    expect<i32>(biarcs.length).toBe(8);

    expect<f64>(biarcs[0].A1.startAngle).toBeCloseTo(1.529965704);
    expect<f64>(biarcs[0].A1.sweepAngle).toBeCloseTo(0.098958598);
    expect<f64>(biarcs[0].A1.C.x).toBeCloseTo(26.590246940);
    expect<f64>(biarcs[0].A1.C.y).toBeCloseTo(1369.54819849);
    expect<f64>(biarcs[0].A1.r).toBeCloseTo(61.32305677937);
    expect<f64>(biarcs[0].A1.cw ? 1 : 0).toBeCloseTo(1);

    expect<f64>(biarcs[0].A2.startAngle).toBeCloseTo(1.62892430289);
    expect<f64>(biarcs[0].A2.sweepAngle).toBeCloseTo(0.0744235561);
    expect<f64>(biarcs[0].A2.C.x).toBeCloseTo(29.32413185);
    expect<f64>(biarcs[0].A2.C.y).toBeCloseTo(1322.5690110);
    expect<f64>(biarcs[0].A2.r).toBeCloseTo(108.3817241);
    expect<f64>(biarcs[0].A2.cw ? 1 : 0).toBeCloseTo(1);

    expect<f64>(biarcs[7].A1.startAngle).toBeCloseTo(-1.4382447944);
    expect<f64>(biarcs[7].A1.sweepAngle).toBeCloseTo(-0.059867990);
    expect<f64>(biarcs[7].A1.C.x).toBeCloseTo(70.2907062);
    expect<f64>(biarcs[7].A1.C.y).toBeCloseTo(1480.3197032);
    expect<f64>(biarcs[7].A1.r).toBeCloseTo(111.29600285);
    expect<f64>(biarcs[7].A1.cw ? 1 : 0).toBeCloseTo(0);

    expect<f64>(biarcs[7].A2.startAngle).toBeCloseTo(-1.498112785);
    expect<f64>(biarcs[7].A2.sweepAngle).toBeCloseTo(-0.07552416);
    expect<f64>(biarcs[7].A2.C.x).toBeCloseTo(73.29339808);
    expect<f64>(biarcs[7].A2.C.y).toBeCloseTo(1439.0806237);
    expect<f64>(biarcs[7].A2.r).toBeCloseTo(69.94775215);
    expect<f64>(biarcs[7].A2.cw ? 1 : 0).toBeCloseTo(0);
  });
});
