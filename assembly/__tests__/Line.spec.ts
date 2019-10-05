import { Line } from '../Line'
import { Point } from '../Point'

describe("Line", () => {
  it("can be created", () => {
    const l1 = new Line(new Point(0,0), new Point(10, 10));
    expect<f64>(l1.m).toBe(1);
    expect<f64>(l1.P.x).toBe(0);
    expect<f64>(l1.P.y).toBe(0);
    
    const l2 = new Line(new Point(0,0), new Point(-10, -10));
    expect<f64>(l2.m).toBe(1);
    expect<f64>(l2.P.x).toBe(0);
    expect<f64>(l2.P.y).toBe(0);
  });
  
  it("calculate slope", () => {
    const l1 = new Line(new Point(5, 10), new Point(10, 20));
    expect<f64>(l1.m).toBe(2);
    
    const l2 = new Line(new Point(5, 10), new Point(-10, -20));
    expect<f64>(l2.m).toBe(2);
  });
  
  it("sets the slope of a vertical line to nan", () => {
    const l = new Line(new Point(5, 10), new Point(5, 20));
    expect<f64>(l.m).toBeNaN();
  });
  
  it("sets the slope of a horizontal line to 0", () => {
    const l = new Line(new Point(5, 10), new Point(50, 10));
    expect<f64>(l.m).toBe(0);
  });
  
  it("calculates the intersection of two parallel lines to nan, nan", () => {
    const l1 = new Line(new Point(0, 0), new Point(1, 1));
    const l2 = new Line(new Point(0, 0), new Point(1, 1));
    const p = l1.intersection(l2);
    expect<f64>(p.x).toBeNaN();
    expect<f64>(p.y).toBeNaN();
  });
  
  it("calculates the intersection of two perpendicular lines to 0, 0", () => {
    const l1 = new Line(new Point(0, -1), new Point(0, 1));
    const l2 = new Line(new Point(-1, 0), new Point(1, 0));
    const p = l1.intersection(l2);
    expect<f64>(p.x).toBe(0);
    expect<f64>(p.y).toBe(0);
  });
  
  it("calculates the intersection of one horizontal line to 0, 0", () => {
    const l1 = new Line(new Point(-1, 0), new Point(1, 0));
    const l2 = new Line(new Point(-1, -1), new Point(1, 1));
    const p1 = l1.intersection(l2);
    expect<f64>(p1.x).toBe(0);
    expect<f64>(p1.y).toBe(0);
    
    const l3 = new Line(new Point(-1, -1), new Point(1, 1));
    const l4 = new Line(new Point(-1, 0), new Point(1, 0));
    const p2 = l3.intersection(l4);
    expect<f64>(p2.x).toBe(0);
    expect<f64>(p2.y).toBe(0);
  });
  
  it("calculates the intersection of one verrtical line to 0, 0", () => {
    const l1 = new Line(new Point(0, -1), new Point(0, 1));
    const l2 = new Line(new Point(-1, -1), new Point(1, 1));
    const p1 = l1.intersection(l2);
    expect<f64>(p1.x).toBe(0);
    expect<f64>(p1.y).toBe(0);
      
    const l3 = new Line(new Point(-1, -1), new Point(1, 1));
    const l4 = new Line(new Point(0, -1), new Point(0, 1));
    const p2 = l3.intersection(l4);
    expect<f64>(p2.x).toBe(0);
    expect<f64>(p2.y).toBe(0);
  });
  
  it("calculates the intersection of two crossing lines to 0, 0", () => {
    const l1 = new Line(new Point(-1, -1), new Point(1, 1));
    const l2 = new Line(new Point(-1, 0), new Point(1, 0));
    const p = l1.intersection(l2);
    expect<f64>(p.x).toBe(0);
    expect<f64>(p.y).toBe(0);
  });
  
  it("create vertically perpendicular line", () => {
    const l = Line.createPerpendicularAt(new Point(-1, 0), new Point(1, 0));
    expect<f64>(l.P.x).toBe(-1);
    expect<f64>(l.P.y).toBe(0);
    expect<f64>(l.m).toBeNaN();
  });
  
  it("create horizontally perpendicular line", () => {
    const l = Line.createPerpendicularAt(new Point(0, -1), new Point(0, 1));
    expect<f64>(l.P.x).toBe(0);
    expect<f64>(l.P.y).toBe(-1);
    expect<f64>(l.m).toBe(0);
  });
  
  it("create arbitrarily perpendicular line", () => {
    const l = Line.createPerpendicularAt(new Point(-1, -1), new Point(1, 1));
    expect<f64>(l.P.x).toBe(-1);
    expect<f64>(l.P.y).toBe(-1);
    expect<f64>(l.m).toBe(-1);
  });
});
