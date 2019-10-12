import { BiArc } from './BiArc'
import { CubicBezier } from './CubicBezier'
import { Line } from './Line'
import { Complex } from './Complex'

function isRealInflexionPoint(t: Complex): bool {
  return t.im == 0 && t.re > 0 && t.re < 1;
}

export function cubicBezierToBiarc(p: Float64Array, samplingStep: i8, tolerance: f64): BiArc[] {
  const biarcs = Array.create<BiArc>();
  const curves = Array.create<CubicBezier>();

  let toSplit: CubicBezier = new CubicBezier(p[0], p[1], p[2], p[3], p[4], p[5], p[6], p[7]);
  
  const inflex = toSplit.inflexionPoints();
  const i1 = isRealInflexionPoint(inflex[0]);
  const i2 = isRealInflexionPoint(inflex[1]);
  
  if (i1 && !i2) {
    const splited = toSplit.split(inflex[0].re);
    curves.push(splited[0]);
    curves.push(splited[1]);
  } else if (!i1 && i2) {
    const splited = toSplit.split(inflex[1].re);
    curves.push(splited[0]);
    curves.push(splited[1]);
  } else if (i1 && i2) {

    let t1 = inflex[0].re;
    let t2 = inflex[1].re;

    // Make the first split and save the first new curve. The second one has to be splitted again
    // at the recalculated t2 (it is on a new curve)

    const splited1 = toSplit.split(t1);

    t2 = (1 - t1) * t2;

    toSplit = splited1[1];
    const splited2 = toSplit.split(t2);

    curves.push(splited1[0]);
    curves.push(splited2[0]);
    curves.push(splited2[1]);
  } else {
    curves.push(toSplit);
  }

  // Second, approximate the curves until we run out of them
  while (curves.length > 0) {
    const bezier = curves.pop();

    // ---------------------------------------------------------------------------
    // Calculate the transition point for the BiArc
    // V: Intersection point of tangent lines
    let T1 = new Line(bezier.P1, bezier.C1);
    let T2 = new Line(bezier.P2, bezier.C2);
    const V = T1.intersection(T2);
    
    // G: incenter point of the triangle (P1, V, P2)
    // http://www.mathopenref.com/coordincenter.html
    const dP2V = bezier.P2.distance(V);
    const dP1V = bezier.P1.distance(V);
    const dP1P2 = bezier.P1.distance(bezier.P2);
    const G = bezier.P1.scale(dP2V).add(bezier.P2.scale(dP1V)).add(V.scale(dP1P2)).div(dP2V + dP1V + dP1P2);
    
    // ---------------------------------------------------------------------------
    // Calculate the BiArc
    
    const biarc = new BiArc(bezier.P1, bezier.P1.sub(bezier.C1), bezier.P2, bezier.P2.sub(bezier.C2), G);
    // ---------------------------------------------------------------------------
    // Calculate the maximum error
    
    let maxDistance: f64 = 0;
    let maxDistanceAt: f64 = 0;
    
    const nrPointsToCheck: f64 = biarc.length() / samplingStep;
    const parameterStep: f64 = 1.0 / nrPointsToCheck;
    
    for (let i: f64 = 0.0; i <= nrPointsToCheck; ++i) {
      const t = parameterStep * i;
      const u1 = biarc.pointAt(t);
      const u2 = bezier.pointAt(t);
      const distance = u1.sub(u2).length();
      
      if (distance > maxDistance) {
        maxDistance = distance;
        maxDistanceAt = t;
      }
    }

    // Check if the two curves are close enough
    if (maxDistance > tolerance) {
      // If not, split the bezier curve at the point where the distance is 
      // the maximum and try again with the two halfs
      const bs = bezier.split(maxDistanceAt);

      curves.push(bs[0]);
      curves.push(bs[1]);
    } else {
      // Otherwise we are done with the current bezier
      biarcs.push(biarc);
    }
  }
  return biarcs
}