import { cubicBezierToBiarc } from './cubicBezierToBiarc'
import { BiArc } from './BiArc'

export const FLOAT64ARRAY_ID = idof<Float64Array>()

export function compute(input: Float64Array, samplingStep: i32, tolerance: f64): Float64Array {
  let biarcs: BiArc[] = [];

  for (let i = 0, len = input.length; i < len; i += 8) {
    biarcs = biarcs.concat(
      cubicBezierToBiarc(
        unchecked(input[i + 0]),
        unchecked(input[i + 1]),
        unchecked(input[i + 2]),
        unchecked(input[i + 3]),
        unchecked(input[i + 4]),
        unchecked(input[i + 5]),
        unchecked(input[i + 6]),
        unchecked(input[i + 7]),
        samplingStep, tolerance
      )
    );
  }

  const len = biarcs.length;
  const output = new Float64Array(len * 12)
  let j = 0
  for (let i = 0; i < len; ++i) {
    const A1 = unchecked(biarcs[i]).A1;
    const A2 = unchecked(biarcs[i]).A2;

    unchecked(output[j++] = A2.startAngle);
    unchecked(output[j++] = A2.sweepAngle);
    unchecked(output[j++] = A2.C.x);
    unchecked(output[j++] = A2.C.y);
    unchecked(output[j++] = A2.r);
    unchecked(output[j++] = f64(A2.cw));

    unchecked(output[j++] = A1.startAngle);
    unchecked(output[j++] = A1.sweepAngle);
    unchecked(output[j++] = A1.C.x);
    unchecked(output[j++] = A1.C.y);
    unchecked(output[j++] = A1.r);
    unchecked(output[j++] = f64(A1.cw));
  }
  return output
}
