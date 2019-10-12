import loader from 'assemblyscript/lib/loader'
import p5 from 'p5/lib/p5'
import 'p5/lib/addons/p5.dom'

let mod

(async (p5) => {
  try {
    const imports = {
      env: {
        abort(_msg, _file, line, column) {
          console.error("abort called at main.ts:" + line + ":" + column);
        }
      },
      console: {
        "console.logs": (ptr) => {
          console.log(mod.__getString(ptr))
        },
        "console.log64a": (ptr) => {
          console.log(mod.__getArrayView(ptr))
        }
      }
    }

    mod = await loader.instantiateStreaming(fetch("optimized.wasm"), imports);

    let curves = []
    for (let i = 0; i < 1; i = i + 2) {
      curves.push(10, 100, 23, 50, 20, 90, 100, 100)
      //curves.push(50, 100, 50, 72.38576251, 72.38576251, 50, 100, 50)
      // curves.push(100, 100, 100, 100, 200, 100, 200, 100)
      // curves.push(200, 100, 200, 100, 200, 200, 200, 200)
      // curves.push(50 + i, 100 + i, 250 + i, 150 + i, 50 + i, 50 + i, 100 + i, 200 + i)
      // curves.push(300, 700, 550, 300, 300, 400, 700, 600)
      // curves.push(100, 500, 150, 100, 500, 150, 350, 350)
      // curves.push(10, 100, 23, 50, 20, 90, 100, 100)
      // curves.push(200, 600, 200, 200, 600, 450, 450, 250)
      // curves.push(150 + i, 550 + i, 300 + i, 400 + i, 500 + i, 400 + i, 550 + i, 550 + i)
      // curves.push(200 + i, 600 + i, 200 + i, 200 + i, 600 + i, 450 + i, 450 + i, 250 + i)
      // curves.push(300 + i, 700 + i, 550 + i, 330 + i, 300 + i, 400 + i, 700 + i, 600 + i)
      // curves.push(233.89831 + i, 285.0169000000001 + i, 233.89831 + i, 293.0169000000001 + i, 230.5649766666668 + i, 301.0169000000001 + i, 223.89831 + i, 309.0169000000001 + i)
      // curves.push(204.89831 + i, 328.0169 + i, 198.89831 + i, 334.0169 + i, 191.2316433333334 + i, 337.0169 + i, 181.89831 + i, 337.0169 + i)
      // curves.push(199 + i, 135 + i, 199 + i, 134 + i, 210 + i, 134 + i, 211 + i, 134 + i)
    }

    const points = new Float64Array(curves.length);
    for (let i = 0; i < curves.length; i++) {
      points[i] = curves[i]
    }

    const { compute, __retain, __allocArray, __getFloat64Array, FLOAT64ARRAY_ID } = mod
    const id = __retain(__allocArray(FLOAT64ARRAY_ID, points))
    console.time('compute')
    const r = __getFloat64Array(compute(id, 5, 1))
    const output = []
    for (let i = 0; i < r.length; i = i + 6) {
      output.push([r[i], r[i + 1], r[i + 2], r[i + 3], r[i + 4], r[i + 5]])
    }
    console.log(output)
    console.log(JSON.stringify(output))
    console.timeEnd('compute')

    new p5((sketch) => {
      sketch.setup = () => {
        sketch.createCanvas(1024, 768).parent('frame')
        sketch.background(255)
        sketch.noFill()
        sketch.noLoop()
        sketch.strokeWeight(1)
      };

      sketch.draw = () => {
        const all = []
        for (let j = 0; j < points.length; j = j + 8) {
          sketch.bezier(points[j + 0], points[j + 1], points[j + 2], points[j + 3], points[j + 4], points[j + 5], points[j + 6], points[j + 7])
        }
        for (let i = 0; i < r.length; i = i + 6) {
          const [startAngle, sweepAngle, x, y, radius, cw] = [r[i], r[i + 1], r[i + 2], r[i + 3], r[i + 4], r[i + 5]]
          all.push(`arc(${x}, ${y}, ${radius * 2}, ${radius * 2}, ${cw ? startAngle : startAngle + sweepAngle}, ${cw ? startAngle + sweepAngle : startAngle})`)
          let width = radius * 2
          sketch.stroke(Math.random() * 255, Math.random() * 125, Math.random() * 255)
          if (!cw) {
            sketch.arc(x, y, width, width, startAngle + sweepAngle, startAngle)
          } else {
            sketch.arc(x, y, width, width, startAngle, startAngle + sweepAngle)
          }
        }
        console.log(all.join('\n'))
      };
    })

  } catch (e) {
    console.log(e)
  }
})(p5)
