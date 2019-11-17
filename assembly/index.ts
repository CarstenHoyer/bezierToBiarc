import { cubicBezierToBiarc } from './cubicBezierToBiarc'
import { BiArc } from './BiArc'
import { console } from './console'

export const FLOAT64ARRAY_ID = idof<Float64Array>()

export function compute(input: Float64Array, samplingStep: i8, tolerance: f64): Float64Array {
  let biarcs: BiArc[] = [];

  for (let i = 0; i < input.length; i = i + 8) {
    const curve = new Float64Array(8);
    for (let j = 0; j < 8; j++) {
      curve[j] = input[i + j];
    }
    biarcs = biarcs.concat(cubicBezierToBiarc(curve, samplingStep, tolerance))
  }

  const output = new Float64Array(biarcs.length * 12)
  let x: i32 = 0
  for (let i = 0; i < biarcs.length; ++i) {
    const A1 = biarcs[i].A1
    const A2 = biarcs[i].A2

    output[x++] = A2.startAngle;
    output[x++] = A2.sweepAngle;
    output[x++] = A2.C.x;
    output[x++] = A2.C.y;
    output[x++] = A2.r;
    output[x++] = A2.cw ? 1 : 0;

    output[x++] = A1.startAngle;
    output[x++] = A1.sweepAngle;
    output[x++] = A1.C.x;
    output[x++] = A1.C.y;
    output[x++] = A1.r;
    output[x++] = A1.cw ? 1 : 0;
  }
  return output
}
