(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$iiid (func (param i32 i32 f64) (result i32)))
 (type $FUNCSIG$dii (func (param i32 i32) (result f64)))
 (type $FUNCSIG$viid (func (param i32 i32 f64)))
 (type $FUNCSIG$di (func (param i32) (result f64)))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$idd (func (param f64 f64) (result i32)))
 (type $FUNCSIG$idddddddd (func (param f64 f64 f64 f64 f64 f64 f64 f64) (result i32)))
 (type $FUNCSIG$iidddiii (func (param i32 f64 f64 f64 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "memory" (memory $0 1))
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 260) "\01")
 (data (i32.const 272) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 320) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 376) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 424) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 480) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 592) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 640) "\0e\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\0d\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10")
 (import "Math" "PI" (global $~lib/bindings/Math/PI f64))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "Math" "abs" (func $~lib/bindings/Math/abs (param f64) (result f64)))
 (import "Math" "sqrt" (func $~lib/bindings/Math/sqrt (param f64) (result f64)))
 (import "Math" "atan2" (func $~lib/bindings/Math/atan2 (param f64 f64) (result f64)))
 (import "Math" "cos" (func $~lib/bindings/Math/cos (param f64) (result f64)))
 (import "Math" "sin" (func $~lib/bindings/Math/sin (param f64) (result f64)))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $assembly/index/FLOAT64ARRAY_ID i32 (i32.const 3))
 (global $~lib/rt/__rtti_base i32 (i32.const 640))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "FLOAT64ARRAY_ID" (global $assembly/index/FLOAT64ARRAY_ID))
 (export "compute" (func $assembly/index/compute))
 (func $~lib/rt/tlsf/removeBlock (; 6 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 277
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 279
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $2
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $2
   local.get $3
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 292
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=20
  local.set $4
  local.get $1
  i32.load offset=16
  local.tee $5
  if
   local.get $5
   local.get $4
   i32.store offset=20
  end
  local.get $4
  if
   local.get $4
   local.get $5
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $4
   i32.store offset=96
   local.get $4
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    i32.const 1
    local.get $2
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $1
    i32.store offset=4
    local.get $1
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $3
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (; 7 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 205
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 207
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $3
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $2
   i32.const 1073741808
   i32.lt_u
   if
    local.get $0
    local.get $4
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $3
    i32.const 3
    i32.and
    local.get $2
    i32.or
    local.tee $3
    i32.store
    local.get $1
    i32.const 16
    i32.add
    local.get $1
    i32.load
    i32.const -4
    i32.and
    i32.add
    local.tee $4
    i32.load
    local.set $5
   end
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $2
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 228
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $6
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $7
   i32.const 1073741808
   i32.lt_u
   if (result i32)
    local.get $0
    local.get $2
    call $~lib/rt/tlsf/removeBlock
    local.get $2
    local.get $6
    i32.const 3
    i32.and
    local.get $7
    i32.or
    local.tee $3
    i32.store
    local.get $2
   else    
    local.get $1
   end
   local.set $1
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 16
  i32.ge_u
  if (result i32)
   local.get $2
   i32.const 1073741808
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 243
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 24
   i32.const 244
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
   local.set $4
   i32.const 0
  else   
   local.get $2
   i32.const 31
   local.get $2
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $4
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $3
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $4
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 260
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $2
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  local.get $2
  i32.store offset=20
  local.get $2
  if
   local.get $2
   local.get $1
   i32.store offset=16
  end
  local.get $3
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $3
  i32.shl
  i32.or
  i32.store
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $3
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $4
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (; 8 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $1
  local.get $2
  i32.le_u
  select
  select
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 386
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   local.get $3
   i32.const 16
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 24
    i32.const 396
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $3
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else   
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 24
    i32.const 408
    i32.const 4
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.tee $2
  i32.const 48
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $2
  i32.const 32
  i32.sub
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=16
  local.get $1
  i32.const 0
  i32.store offset=20
  local.get $1
  local.get $2
  i32.add
  i32.const 16
  i32.sub
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initializeRoot (; 9 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  i32.const 1
  memory.size
  local.tee $0
  i32.gt_s
  if (result i32)
   i32.const 1
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else   
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 768
  i32.const 0
  i32.store
  i32.const 2336
  i32.const 0
  i32.store
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    i32.const 23
    i32.ge_u
    br_if $break|0
    local.get $0
    i32.const 2
    i32.shl
    i32.const 768
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $loop|1
     block $break|1
      local.get $1
      i32.const 16
      i32.ge_u
      br_if $break|1
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 768
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  i32.const 768
  i32.const 2352
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 768
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 10 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741808
  i32.ge_u
  if
   i32.const 72
   i32.const 24
   i32.const 457
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $0
  i32.const 16
  local.get $0
  i32.const 16
  i32.gt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
   i32.const 0
  else   
   local.get $1
   i32.const 536870904
   i32.lt_u
   if
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    local.get $1
    i32.add
    i32.const 1
    i32.sub
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
  end
  local.tee $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 16
   i32.lt_u
  else   
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 338
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else   
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 24
     i32.const 351
     i32.const 17
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else    
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/growMemory (; 12 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  memory.size
  local.tee $2
  local.get $1
  i32.const 536870904
  i32.lt_u
  if (result i32)
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $1
   i32.add
  else   
   local.get $1
  end
  i32.const 16
  local.get $0
  i32.load offset=1568
  local.get $2
  i32.const 16
  i32.shl
  i32.const 16
  i32.sub
  i32.ne
  i32.shl
  i32.add
  i32.const 65535
  i32.add
  i32.const -65536
  i32.and
  i32.const 16
  i32.shr_u
  local.tee $1
  local.get $2
  local.get $1
  i32.gt_s
  select
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $1
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
 )
 (func $~lib/rt/tlsf/prepareBlock (; 13 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $2
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 24
   i32.const 365
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $2
  i32.sub
  local.tee $4
  i32.const 32
  i32.ge_u
  if
   local.get $1
   local.get $3
   i32.const 2
   i32.and
   local.get $2
   i32.or
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $2
   i32.add
   local.tee $1
   local.get $4
   i32.const 16
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else   
   local.get $1
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.get $1
   i32.const 16
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (; 14 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 24
    i32.const 487
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 24
   i32.const 489
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $2
  local.get $3
  call $~lib/rt/tlsf/prepareBlock
  local.get $2
 )
 (func $~lib/rt/tlsf/__alloc (; 15 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/rt/tlsf/ROOT
  local.tee $2
  if (result i32)
   local.get $2
  else   
   call $~lib/rt/tlsf/initializeRoot
   global.get $~lib/rt/tlsf/ROOT
  end
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  local.tee $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 16
  i32.add
 )
 (func $~lib/rt/pure/increment (; 16 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const -268435456
  i32.and
  local.get $1
  i32.const 1
  i32.add
  i32.const -268435456
  i32.and
  i32.ne
  if
   i32.const 0
   i32.const 128
   i32.const 104
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 128
   i32.const 107
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/rt/pure/__retain (; 17 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 756
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 18 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 24
   i32.const 546
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/__typeinfo (; 19 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 640
  i32.load
  i32.gt_u
  if
   i32.const 176
   i32.const 232
   i32.const 22
   i32.const 27
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 3
  i32.shl
  i32.const 644
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 20 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $continue|1
    local.get $2
    i32.const 16
    i32.lt_u
    i32.eqz
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.get $1
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      local.get $0
      i32.const 3
      i32.and
      local.tee $3
      i32.const 1
      i32.ne
      if
       local.get $3
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $3
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $1
      i32.load8_u
      i32.store8
      local.get $0
      i32.const 1
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $continue|3
       local.get $2
       i32.const 17
       i32.lt_u
       i32.eqz
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     i32.const 1
     i32.add
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.tee $4
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $continue|4
      local.get $2
      i32.const 18
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $continue|5
     local.get $2
     i32.const 19
     i32.lt_u
     i32.eqz
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $4
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 21 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   i32.const 1
   local.get $0
   local.get $3
   i32.add
   local.get $1
   i32.le_u
   local.get $1
   local.get $3
   i32.add
   local.get $0
   i32.le_u
   select
   if
    local.get $0
    local.get $1
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $4
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $4
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $3
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $4
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
    end
   else    
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|3
      local.get $0
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $0
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $0
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/tlsf/__free (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 576
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 577
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/pure/growRoots (; 23 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/pure/CUR
  global.get $~lib/rt/pure/ROOTS
  local.tee $1
  i32.sub
  local.tee $2
  i32.const 1
  i32.shl
  local.tee $0
  i32.const 256
  local.get $0
  i32.const 256
  i32.gt_u
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $0
  local.get $1
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  if
   local.get $1
   call $~lib/rt/tlsf/__free
  end
  local.get $0
  global.set $~lib/rt/pure/ROOTS
  local.get $0
  local.get $2
  i32.add
  global.set $~lib/rt/pure/CUR
  local.get $0
  local.get $3
  i32.add
  global.set $~lib/rt/pure/END
 )
 (func $~lib/rt/pure/appendRoot (; 24 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  global.get $~lib/rt/pure/CUR
  local.tee $1
  global.get $~lib/rt/pure/END
  i32.ge_u
  if
   call $~lib/rt/pure/growRoots
   global.get $~lib/rt/pure/CUR
   local.set $1
  end
  local.get $1
  local.get $0
  i32.store
  local.get $1
  i32.const 4
  i32.add
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/pure/decrement (; 25 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 268435455
  i32.and
  local.set $1
  local.get $0
  i32.load
  i32.const 1
  i32.and
  if
   i32.const 0
   i32.const 128
   i32.const 115
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.eq
  if
   local.get $0
   i32.const 16
   i32.add
   i32.const 1
   call $~lib/rt/__visit_members
   local.get $2
   i32.const -2147483648
   i32.and
   if
    local.get $0
    i32.const -2147483648
    i32.store offset=4
   else    
    global.get $~lib/rt/tlsf/ROOT
    local.get $0
    call $~lib/rt/tlsf/freeBlock
   end
  else   
   local.get $1
   i32.const 0
   i32.le_u
   if
    i32.const 0
    i32.const 128
    i32.const 124
    i32.const 15
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/__typeinfo
   i32.const 16
   i32.and
   if
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    local.get $2
    i32.const -268435456
    i32.and
    i32.or
    i32.store offset=4
   else    
    local.get $0
    local.get $1
    i32.const 1
    i32.sub
    i32.const -1342177280
    i32.or
    i32.store offset=4
    local.get $2
    i32.const -2147483648
    i32.and
    i32.eqz
    if
     local.get $0
     call $~lib/rt/pure/appendRoot
    end
   end
  end
 )
 (func $~lib/rt/pure/__release (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 756
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/pure/markGray (; 27 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.ne
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.const 268435456
   i32.or
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 2
   call $~lib/rt/__visit_members
  end
 )
 (func $~lib/rt/pure/scanBlack (; 28 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -1879048193
  i32.and
  i32.store offset=4
  local.get $0
  i32.const 16
  i32.add
  i32.const 4
  call $~lib/rt/__visit_members
 )
 (func $~lib/rt/pure/scan (; 29 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 268435456
  i32.eq
  if
   local.get $1
   i32.const 268435455
   i32.and
   i32.const 0
   i32.gt_u
   if
    local.get $0
    call $~lib/rt/pure/scanBlack
   else    
    local.get $0
    local.get $1
    i32.const -1879048193
    i32.and
    i32.const 536870912
    i32.or
    i32.store offset=4
    local.get $0
    i32.const 16
    i32.add
    i32.const 3
    call $~lib/rt/__visit_members
   end
  end
 )
 (func $~lib/rt/pure/collectWhite (; 30 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  i32.const 1879048192
  i32.and
  i32.const 536870912
  i32.eq
  if (result i32)
   local.get $1
   i32.const -2147483648
   i32.and
   i32.eqz
  else   
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   i32.const -1879048193
   i32.and
   i32.store offset=4
   local.get $0
   i32.const 16
   i32.add
   i32.const 5
   call $~lib/rt/__visit_members
   global.get $~lib/rt/tlsf/ROOT
   local.get $0
   call $~lib/rt/tlsf/freeBlock
  end
 )
 (func $~lib/rt/pure/__collect (; 31 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/rt/pure/ROOTS
  local.tee $5
  local.tee $2
  local.set $3
  global.get $~lib/rt/pure/CUR
  local.set $0
  loop $loop|0
   block $break|0
    local.get $3
    local.get $0
    i32.ge_u
    br_if $break|0
    local.get $3
    i32.load
    local.tee $4
    i32.load offset=4
    local.tee $1
    i32.const 1879048192
    i32.and
    i32.const 805306368
    i32.eq
    if (result i32)
     local.get $1
     i32.const 268435455
     i32.and
     i32.const 0
     i32.gt_u
    else     
     i32.const 0
    end
    if
     local.get $4
     call $~lib/rt/pure/markGray
     local.get $2
     local.get $4
     i32.store
     local.get $2
     i32.const 4
     i32.add
     local.set $2
    else     
     i32.const 0
     local.get $1
     i32.const 268435455
     i32.and
     i32.eqz
     local.get $1
     i32.const 1879048192
     i32.and
     select
     if
      global.get $~lib/rt/tlsf/ROOT
      local.get $4
      call $~lib/rt/tlsf/freeBlock
     else      
      local.get $4
      local.get $1
      i32.const 2147483647
      i32.and
      i32.store offset=4
     end
    end
    local.get $3
    i32.const 4
    i32.add
    local.set $3
    br $loop|0
   end
  end
  local.get $2
  global.set $~lib/rt/pure/CUR
  local.get $5
  local.set $0
  loop $loop|1
   block $break|1
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|1
    local.get $0
    i32.load
    call $~lib/rt/pure/scan
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|1
   end
  end
  local.get $5
  local.set $0
  loop $loop|2
   block $break|2
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|2
    local.get $0
    i32.load
    local.tee $1
    local.get $1
    i32.load offset=4
    i32.const 2147483647
    i32.and
    i32.store offset=4
    local.get $1
    call $~lib/rt/pure/collectWhite
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|2
   end
  end
  local.get $5
  global.set $~lib/rt/pure/CUR
 )
 (func $~lib/rt/__allocArray (; 32 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 16
  local.get $1
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $0
  i32.const 2
  i32.shl
  local.tee $3
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $4
  call $~lib/rt/pure/__retain
  i32.store
  local.get $1
  local.get $4
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  local.get $2
  if
   local.get $4
   local.get $2
   local.get $3
   call $~lib/memory/memory.copy
  end
  local.get $1
 )
 (func $~lib/memory/memory.fill (; 33 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $2
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $1
   i32.sub
   local.get $0
   local.get $1
   i32.add
   local.tee $0
   i32.const 0
   i32.store
   i32.const -4
   i32.and
   local.tee $1
   local.get $0
   i32.add
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 16
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 20
   i32.add
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.add
   i32.const 0
   i32.store
   local.get $0
   local.get $1
   i32.add
   local.tee $2
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $2
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $2
   local.get $0
   i32.add
   local.set $0
   local.get $1
   local.get $2
   i32.sub
   local.set $1
   loop $continue|0
    local.get $1
    i32.const 32
    i32.ge_u
    if
     local.get $0
     i64.const 0
     i64.store
     local.get $0
     i32.const 8
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 16
     i32.add
     i64.const 0
     i64.store
     local.get $0
     i32.const 24
     i32.add
     i64.const 0
     i64.store
     local.get $1
     i32.const 32
     i32.sub
     local.set $1
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 34 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 134217726
  i32.gt_u
  if
   i32.const 288
   i32.const 336
   i32.const 14
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 3
  i32.shl
  local.tee $2
  i32.const 0
  call $~lib/rt/tlsf/__alloc
  local.tee $1
  local.get $2
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/tlsf/__alloc
   call $~lib/rt/pure/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $1
  local.get $0
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $1
   call $~lib/rt/pure/__retain
   drop
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Float64Array#constructor (; 35 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $assembly/Point/Point#constructor (; 36 ;) (type $FUNCSIG$idd) (param $0 f64) (param $1 f64) (result i32)
  (local $2 i32)
  i32.const 16
  i32.const 6
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  f64.const 0
  f64.store
  local.get $2
  f64.const 0
  f64.store offset=8
  local.get $2
  local.get $0
  f64.store
  local.get $2
  local.get $1
  f64.store offset=8
  local.get $2
 )
 (func $assembly/CubicBezier/CubicBezier#constructor (; 37 ;) (type $FUNCSIG$idddddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (result i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 16
  i32.const 9
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $8
  i32.const 0
  i32.store
  local.get $8
  i32.const 0
  i32.store offset=4
  local.get $8
  i32.const 0
  i32.store offset=8
  local.get $8
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $8
  i32.load
  call $~lib/rt/pure/__release
  local.get $8
  local.get $9
  i32.store
  local.get $2
  local.get $3
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $8
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $8
  local.get $9
  i32.store offset=4
  local.get $4
  local.get $5
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $8
  i32.load offset=8
  call $~lib/rt/pure/__release
  local.get $8
  local.get $9
  i32.store offset=8
  local.get $6
  local.get $7
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $8
  i32.load offset=12
  call $~lib/rt/pure/__release
  local.get $8
  local.get $9
  i32.store offset=12
  local.get $8
 )
 (func $~lib/typedarray/Float64Array#__get (; 38 ;) (type $FUNCSIG$dii) (param $0 i32) (param $1 i32) (result f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 176
   i32.const 440
   i32.const 1187
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
 )
 (func $assembly/Complex/Complex#constructor (; 39 ;) (type $FUNCSIG$idd) (param $0 f64) (param $1 f64) (result i32)
  (local $2 i32)
  i32.const 16
  i32.const 11
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $2
  f64.const 0
  f64.store
  local.get $2
  f64.const 0
  f64.store offset=8
  local.get $2
  local.get $0
  f64.store
  local.get $2
  local.get $1
  f64.store offset=8
  local.get $2
 )
 (func $assembly/Complex/Complex#mul (; 40 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  f64.load offset=8
  f64.const 0
  f64.eq
  if (result i32)
   local.get $0
   f64.load offset=8
   f64.const 0
   f64.eq
  else   
   i32.const 0
  end
  if
   local.get $0
   f64.load
   local.get $1
   f64.load
   f64.mul
   f64.const 0
   call $assembly/Complex/Complex#constructor
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  f64.sub
  local.get $0
  f64.load
  local.get $1
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load
  f64.mul
  f64.add
  call $assembly/Complex/Complex#constructor
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/Complex/Complex#hypot (; 41 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 f64)
  (local $3 f64)
  local.get $0
  call $~lib/bindings/Math/abs
  local.set $2
  local.get $1
  call $~lib/bindings/Math/abs
  local.tee $3
  f64.const 3e3
  f64.lt
  i32.const 0
  local.get $2
  f64.const 3e3
  f64.lt
  select
  if
   local.get $2
   local.get $2
   f64.mul
   local.get $3
   local.get $3
   f64.mul
   f64.add
   call $~lib/bindings/Math/sqrt
   return
  end
  local.get $2
  local.get $3
  f64.lt
  if (result f64)
   local.get $3
   local.set $2
   local.get $0
   local.get $1
   f64.div
  else   
   local.get $1
   local.get $0
   f64.div
  end
  local.set $0
  local.get $2
  f64.const 1
  local.get $0
  local.get $0
  f64.mul
  f64.add
  call $~lib/bindings/Math/sqrt
  f64.mul
 )
 (func $assembly/Complex/Complex#sqrt (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  local.get $0
  f64.load
  local.set $1
  local.get $0
  f64.load offset=8
  local.set $3
  local.get $0
  f64.load
  local.get $0
  f64.load offset=8
  call $assembly/Complex/Complex#hypot
  local.set $2
  local.get $1
  f64.const 0
  f64.ge
  if (result f64)
   local.get $3
   f64.const 0
   f64.eq
   if
    local.get $1
    call $~lib/bindings/Math/sqrt
    f64.const 0
    call $assembly/Complex/Complex#constructor
    return
   end
   f64.const 0.5
   f64.const 2
   local.get $2
   local.get $1
   f64.add
   f64.mul
   call $~lib/bindings/Math/sqrt
   f64.mul
  else   
   local.get $3
   call $~lib/bindings/Math/abs
   f64.const 2
   local.get $2
   local.get $1
   f64.sub
   f64.mul
   call $~lib/bindings/Math/sqrt
   f64.div
  end
  local.get $1
  f64.const 0
  f64.le
  if (result f64)
   f64.const 0.5
   f64.const 2
   local.get $2
   local.get $1
   f64.sub
   f64.mul
   call $~lib/bindings/Math/sqrt
   f64.mul
  else   
   local.get $3
   call $~lib/bindings/Math/abs
   f64.const 2
   local.get $2
   local.get $1
   f64.add
   f64.mul
   call $~lib/bindings/Math/sqrt
   f64.div
  end
  local.set $2
  local.get $2
  f64.neg
  local.get $2
  local.get $3
  f64.const 0
  f64.lt
  select
  call $assembly/Complex/Complex#constructor
 )
 (func $assembly/Complex/Complex#div (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  (local $5 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.load
  local.set $4
  local.get $0
  f64.load offset=8
  local.set $5
  local.get $1
  f64.load
  local.set $2
  f64.const 0
  local.get $1
  f64.load offset=8
  local.tee $3
  f64.eq
  if
   local.get $4
   local.get $2
   f64.div
   local.get $5
   local.get $2
   f64.div
   call $assembly/Complex/Complex#constructor
   local.get $1
   call $~lib/rt/pure/__release
   return
  end
  local.get $2
  call $~lib/bindings/Math/abs
  local.get $3
  call $~lib/bindings/Math/abs
  f64.lt
  if
   local.get $2
   local.get $2
   local.get $3
   f64.div
   local.tee $2
   f64.mul
   local.get $3
   f64.add
   local.set $3
   local.get $4
   local.get $2
   f64.mul
   local.get $5
   f64.add
   local.get $3
   f64.div
   local.get $5
   local.get $2
   f64.mul
   local.get $4
   f64.sub
   local.get $3
   f64.div
   call $assembly/Complex/Complex#constructor
   local.set $0
  else   
   local.get $3
   local.get $3
   local.get $2
   f64.div
   local.tee $3
   f64.mul
   local.get $2
   f64.add
   local.set $2
   local.get $4
   local.get $5
   local.get $3
   f64.mul
   f64.add
   local.get $2
   f64.div
   local.get $5
   local.get $4
   local.get $3
   f64.mul
   f64.sub
   local.get $2
   f64.div
   call $assembly/Complex/Complex#constructor
   local.set $0
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
 )
 (func $assembly/CubicBezier/CubicBezier#inflexionPoints (; 44 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $3
  f64.load
  local.get $2
  f64.load
  f64.sub
  local.get $3
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=8
  local.set $1
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  f64.load
  local.get $2
  f64.load
  f64.sub
  local.get $1
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $8
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $1
  local.get $8
  f64.load
  local.get $1
  f64.load
  f64.sub
  local.get $8
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $1
  f64.load
  local.get $0
  f64.load
  f64.sub
  local.get $1
  f64.load offset=8
  local.get $0
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $0
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $0
  local.get $9
  f64.load
  local.get $0
  f64.load
  f64.sub
  local.get $9
  f64.load offset=8
  local.get $0
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $10
  local.get $0
  call $~lib/rt/pure/__release
  local.tee $0
  f64.load
  f64.const 2
  f64.mul
  local.get $0
  f64.load offset=8
  f64.const 2
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $1
  local.get $10
  f64.load
  local.get $1
  f64.load
  f64.sub
  local.get $10
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $2
  local.get $1
  call $~lib/rt/pure/__release
  local.get $0
  f64.load
  local.get $2
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $2
  f64.load
  f64.mul
  f64.sub
  f64.const 0
  call $assembly/Complex/Complex#constructor
  local.set $7
  local.get $3
  f64.load
  local.get $2
  f64.load offset=8
  f64.mul
  local.get $3
  f64.load offset=8
  local.get $2
  f64.load
  f64.mul
  f64.sub
  f64.const 0
  call $assembly/Complex/Complex#constructor
  local.set $6
  local.get $3
  f64.load
  local.get $0
  f64.load offset=8
  f64.mul
  local.get $3
  f64.load offset=8
  local.get $0
  f64.load
  f64.mul
  f64.sub
  f64.const 0
  call $assembly/Complex/Complex#constructor
  local.set $14
  local.get $6
  f64.load
  f64.neg
  local.get $6
  f64.load offset=8
  f64.neg
  call $assembly/Complex/Complex#constructor
  local.set $1
  local.get $6
  local.get $6
  call $assembly/Complex/Complex#mul
  local.set $11
  local.get $7
  local.get $14
  call $assembly/Complex/Complex#mul
  local.tee $15
  f64.load
  f64.const 4
  f64.mul
  local.get $15
  f64.load offset=8
  f64.const 4
  f64.mul
  call $assembly/Complex/Complex#constructor
  local.set $5
  local.get $11
  f64.load
  local.get $5
  f64.load
  f64.sub
  local.get $11
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.sub
  call $assembly/Complex/Complex#constructor
  local.set $16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $16
  call $assembly/Complex/Complex#sqrt
  local.set $12
  local.get $7
  f64.load
  f64.const 2
  f64.mul
  local.get $7
  f64.load offset=8
  f64.const 2
  f64.mul
  call $assembly/Complex/Complex#constructor
  local.set $5
  local.get $12
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $1
  f64.load
  local.get $4
  f64.load
  f64.add
  local.get $1
  f64.load offset=8
  local.get $4
  f64.load offset=8
  f64.add
  call $assembly/Complex/Complex#constructor
  local.set $17
  local.get $4
  call $~lib/rt/pure/__release
  local.get $17
  local.get $5
  call $assembly/Complex/Complex#div
  local.set $18
  local.get $12
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $1
  f64.load
  local.get $4
  f64.load
  f64.sub
  local.get $1
  f64.load offset=8
  local.get $4
  f64.load offset=8
  f64.sub
  call $assembly/Complex/Complex#constructor
  local.set $19
  local.get $4
  call $~lib/rt/pure/__release
  local.get $19
  local.get $5
  call $assembly/Complex/Complex#div
  local.set $4
  i32.const 2
  i32.const 12
  i32.const 0
  call $~lib/rt/__allocArray
  local.tee $13
  i32.load offset=4
  local.tee $20
  local.get $18
  call $~lib/rt/pure/__retain
  i32.store
  local.get $20
  local.get $4
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $13
  call $~lib/rt/pure/__retain
  local.get $3
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<assembly/Complex/Complex>#__get (; 45 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 496
   i32.const 392
   i32.const 106
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 2
  i32.shr_u
  i32.ge_u
  if
   i32.const 176
   i32.const 392
   i32.const 109
   i32.const 61
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $assembly/CubicBezier/CubicBezier#split (; 46 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  i32.load
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $3
  local.get $0
  i32.load
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $3
  f64.load
  local.get $7
  f64.load
  f64.sub
  local.get $3
  f64.load offset=8
  local.get $7
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $9
  local.get $7
  call $~lib/rt/pure/__release
  local.get $9
  f64.load
  local.get $1
  f64.mul
  local.get $9
  f64.load offset=8
  local.get $1
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $3
  local.get $2
  f64.load
  local.get $3
  f64.load
  f64.add
  local.get $2
  f64.load offset=8
  local.get $3
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $7
  local.get $3
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=4
  local.set $6
  local.get $0
  i32.load offset=8
  local.set $2
  local.get $0
  i32.load offset=4
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $2
  f64.load
  local.get $3
  f64.load
  f64.sub
  local.get $2
  f64.load offset=8
  local.get $3
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $10
  local.get $3
  call $~lib/rt/pure/__release
  local.get $10
  f64.load
  local.get $1
  f64.mul
  local.get $10
  f64.load offset=8
  local.get $1
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $2
  local.get $6
  f64.load
  local.get $2
  f64.load
  f64.add
  local.get $6
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $3
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=8
  local.set $6
  local.get $0
  i32.load offset=12
  local.set $4
  local.get $0
  i32.load offset=8
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $4
  f64.load
  local.get $2
  f64.load
  f64.sub
  local.get $4
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $11
  local.get $2
  call $~lib/rt/pure/__release
  local.get $11
  f64.load
  local.get $1
  f64.mul
  local.get $11
  f64.load offset=8
  local.get $1
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $2
  local.get $6
  f64.load
  local.get $2
  f64.load
  f64.add
  local.get $6
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $6
  local.get $2
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $3
  f64.load
  local.get $2
  f64.load
  f64.sub
  local.get $3
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $12
  local.get $2
  call $~lib/rt/pure/__release
  local.get $12
  f64.load
  local.get $1
  f64.mul
  local.get $12
  f64.load offset=8
  local.get $1
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $4
  local.get $7
  f64.load
  local.get $4
  f64.load
  f64.add
  local.get $7
  f64.load offset=8
  local.get $4
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $2
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $4
  local.get $6
  f64.load
  local.get $4
  f64.load
  f64.sub
  local.get $6
  f64.load offset=8
  local.get $4
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $13
  local.get $4
  call $~lib/rt/pure/__release
  local.get $13
  f64.load
  local.get $1
  f64.mul
  local.get $13
  f64.load offset=8
  local.get $1
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $5
  local.get $3
  f64.load
  local.get $5
  f64.load
  f64.add
  local.get $3
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $4
  local.get $5
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $4
  f64.load
  local.get $5
  f64.load
  f64.sub
  local.get $4
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $14
  local.get $5
  call $~lib/rt/pure/__release
  local.get $14
  f64.load
  local.get $1
  f64.mul
  local.get $14
  f64.load offset=8
  local.get $1
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $8
  local.get $2
  f64.load
  local.get $8
  f64.load
  f64.add
  local.get $2
  f64.load offset=8
  local.get $8
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $5
  local.get $8
  call $~lib/rt/pure/__release
  i32.const 2
  i32.const 10
  i32.const 0
  call $~lib/rt/__allocArray
  local.tee $8
  i32.load offset=4
  local.tee $15
  local.get $0
  i32.load
  f64.load
  local.get $0
  i32.load
  f64.load offset=8
  local.get $7
  f64.load
  local.get $7
  f64.load offset=8
  local.get $2
  f64.load
  local.get $2
  f64.load offset=8
  local.get $5
  f64.load
  local.get $5
  f64.load offset=8
  call $assembly/CubicBezier/CubicBezier#constructor
  local.tee $16
  call $~lib/rt/pure/__retain
  i32.store
  local.get $15
  local.get $5
  f64.load
  local.get $5
  f64.load offset=8
  local.get $4
  f64.load
  local.get $4
  f64.load offset=8
  local.get $6
  f64.load
  local.get $6
  f64.load offset=8
  local.get $0
  i32.load offset=12
  f64.load
  local.get $0
  i32.load offset=12
  f64.load offset=8
  call $assembly/CubicBezier/CubicBezier#constructor
  local.tee $0
  call $~lib/rt/pure/__retain
  i32.store offset=4
  local.get $8
  call $~lib/rt/pure/__retain
  local.get $9
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
 )
 (func $~lib/rt/tlsf/reallocateBlock (; 47 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $2
  call $~lib/rt/tlsf/prepareSize
  local.set $3
  local.get $1
  i32.load
  local.tee $4
  i32.const 1
  i32.and
  if (result i32)
   i32.const 0
  else   
   local.get $1
   i32.load offset=4
   i32.const -268435456
   i32.and
   i32.eqz
  end
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 504
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  local.get $4
  i32.const -4
  i32.and
  i32.le_u
  if
   local.get $0
   local.get $1
   local.get $3
   call $~lib/rt/tlsf/prepareBlock
   local.get $1
   local.get $2
   i32.store offset=12
   local.get $1
   return
  end
  local.get $1
  i32.const 16
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $6
  i32.load
  local.tee $5
  i32.const 1
  i32.and
  if
   local.get $4
   i32.const -4
   i32.and
   i32.const 16
   i32.add
   local.get $5
   i32.const -4
   i32.and
   i32.add
   local.tee $5
   local.get $3
   i32.ge_u
   if
    local.get $0
    local.get $6
    call $~lib/rt/tlsf/removeBlock
    local.get $1
    local.get $4
    i32.const 3
    i32.and
    local.get $5
    i32.or
    i32.store
    local.get $1
    local.get $2
    i32.store offset=12
    local.get $0
    local.get $1
    local.get $3
    call $~lib/rt/tlsf/prepareBlock
    local.get $1
    return
   end
  end
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/allocateBlock
  local.tee $3
  local.get $1
  i32.load offset=8
  i32.store offset=8
  local.get $3
  i32.const 16
  i32.add
  local.get $1
  i32.const 16
  i32.add
  local.get $2
  call $~lib/memory/memory.copy
  local.get $1
  local.get $4
  i32.const 1
  i32.or
  i32.store
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
  local.get $3
 )
 (func $~lib/rt/tlsf/__realloc (; 48 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 568
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 24
   i32.const 569
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.sub
  local.get $1
  call $~lib/rt/tlsf/reallocateBlock
  i32.const 16
  i32.add
 )
 (func $~lib/array/ensureSize (; 49 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435452
   i32.gt_u
   if
    i32.const 288
    i32.const 392
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   i32.const 2
   i32.shl
   local.tee $3
   call $~lib/rt/tlsf/__realloc
   local.tee $1
   local.get $2
   i32.add
   local.get $3
   local.get $2
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $3
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push (; 50 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/pure/__retain
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $~lib/array/Array<assembly/CubicBezier/CubicBezier>#pop (; 51 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 608
   i32.const 392
   i32.const 287
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $assembly/Line/Line#constructor (; 52 ;) (type $FUNCSIG$iiid) (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  i32.const 16
  i32.const 13
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  f64.const 0
  f64.store offset=8
  local.get $4
  i32.load
  local.tee $3
  local.get $0
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   drop
   local.get $3
   call $~lib/rt/pure/__release
  end
  local.get $4
  local.get $0
  i32.store
  local.get $1
  if
   local.get $0
   call $~lib/rt/pure/__retain
   local.set $3
   local.get $1
   call $~lib/rt/pure/__retain
   local.set $5
   local.get $3
   f64.load
   local.get $5
   f64.load
   f64.eq
   if
    local.get $5
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    f64.const nan:0x8000000000000
    local.set $2
   else    
    local.get $5
    f64.load offset=8
    local.get $3
    f64.load offset=8
    f64.sub
    local.get $5
    f64.load
    local.get $3
    f64.load
    f64.sub
    f64.div
    local.set $2
    local.get $5
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
   end
  end
  local.get $4
  local.get $2
  f64.store offset=8
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $4
 )
 (func $assembly/Line/Line.verticalIntersection (; 53 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  f64.load offset=8
  local.get $0
  i32.load
  f64.load
  local.tee $2
  local.get $1
  i32.load
  f64.load
  f64.sub
  f64.mul
  local.get $1
  i32.load
  f64.load offset=8
  f64.add
  local.set $3
  local.get $2
  local.get $3
  call $assembly/Point/Point#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/Line/Line#intersection (; 54 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 f64)
  (local $3 f64)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  f64.load offset=8
  local.tee $2
  local.get $2
  f64.ne
  if (result i32)
   local.get $0
   local.get $1
   call $assembly/Line/Line.verticalIntersection
  else   
   local.get $1
   f64.load offset=8
   local.tee $2
   local.get $2
   f64.ne
   if (result i32)
    local.get $1
    local.get $0
    call $assembly/Line/Line.verticalIntersection
   else    
    local.get $0
    f64.load offset=8
    local.get $0
    f64.load offset=8
    local.get $0
    i32.load
    f64.load
    f64.mul
    local.get $1
    f64.load offset=8
    local.get $1
    i32.load
    f64.load
    f64.mul
    f64.sub
    local.get $0
    i32.load
    f64.load offset=8
    f64.sub
    local.get $1
    i32.load
    f64.load offset=8
    f64.add
    local.get $0
    f64.load offset=8
    local.get $1
    f64.load offset=8
    f64.sub
    f64.div
    local.tee $2
    f64.mul
    local.get $0
    f64.load offset=8
    local.get $0
    i32.load
    f64.load
    f64.mul
    f64.sub
    local.get $0
    i32.load
    f64.load offset=8
    f64.add
    local.set $3
    local.get $2
    local.get $3
    call $assembly/Point/Point#constructor
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/Line/Line.createPerpendicularAt (; 55 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $2
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $3
  local.get $2
  f64.load
  local.get $3
  f64.load
  f64.eq
  if
   local.get $3
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
   f64.const nan:0x8000000000000
   local.set $4
  else   
   local.get $3
   f64.load offset=8
   local.get $2
   f64.load offset=8
   f64.sub
   local.get $3
   f64.load
   local.get $2
   f64.load
   f64.sub
   f64.div
   local.set $4
   local.get $3
   call $~lib/rt/pure/__release
   local.get $2
   call $~lib/rt/pure/__release
  end
  local.get $4
  f64.const 0
  f64.eq
  if (result i32)
   local.get $0
   i32.const 0
   f64.const nan:0x8000000000000
   call $assembly/Line/Line#constructor
  else   
   local.get $4
   local.get $4
   f64.ne
   if (result i32)
    local.get $0
    i32.const 0
    f64.const 0
    call $assembly/Line/Line#constructor
   else    
    local.get $0
    i32.const 0
    f64.const -1
    local.get $4
    f64.div
    call $assembly/Line/Line#constructor
   end
  end
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
 )
 (func $assembly/Arc/Arc#constructor (; 56 ;) (type $FUNCSIG$iidddiii) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $4
  call $~lib/rt/pure/__retain
  drop
  local.get $5
  call $~lib/rt/pure/__retain
  drop
  i32.const 44
  i32.const 5
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $7
  i32.const 0
  i32.store
  local.get $7
  f64.const 0
  f64.store offset=8
  local.get $7
  f64.const 0
  f64.store offset=16
  local.get $7
  f64.const 0
  f64.store offset=24
  local.get $7
  i32.const 0
  i32.store8 offset=32
  local.get $7
  i32.const 0
  i32.store offset=36
  local.get $7
  i32.const 0
  i32.store offset=40
  local.get $7
  i32.load
  local.tee $8
  local.get $0
  i32.ne
  if
   local.get $0
   call $~lib/rt/pure/__retain
   drop
   local.get $8
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.get $0
  i32.store
  local.get $7
  local.get $1
  f64.store offset=8
  local.get $7
  local.get $2
  f64.store offset=16
  local.get $7
  local.get $3
  f64.store offset=24
  local.get $7
  local.get $6
  i32.store8 offset=32
  local.get $7
  i32.load offset=36
  local.tee $6
  local.get $4
  i32.ne
  if
   local.get $4
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.get $4
  i32.store offset=36
  local.get $7
  i32.load offset=40
  local.tee $6
  local.get $5
  i32.ne
  if
   local.get $5
   call $~lib/rt/pure/__retain
   drop
   local.get $6
   call $~lib/rt/pure/__release
  end
  local.get $7
  local.get $5
  i32.store offset=40
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $7
 )
 (func $assembly/BiArc/BiArc#constructor (; 57 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 f64)
  (local $14 f64)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 f64)
  (local $27 i32)
  (local $28 i32)
  (local $29 f64)
  (local $30 f64)
  (local $31 f64)
  (local $32 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $2
  call $~lib/rt/pure/__retain
  drop
  local.get $3
  call $~lib/rt/pure/__retain
  drop
  local.get $4
  call $~lib/rt/pure/__retain
  drop
  f64.const 0
  local.get $4
  f64.load
  local.get $0
  f64.load
  f64.sub
  local.get $4
  f64.load offset=8
  local.get $0
  f64.load offset=8
  f64.add
  f64.mul
  f64.add
  local.get $2
  f64.load
  local.get $4
  f64.load
  f64.sub
  local.get $2
  f64.load offset=8
  local.get $4
  f64.load offset=8
  f64.add
  f64.mul
  f64.add
  local.get $0
  f64.load
  local.get $2
  f64.load
  f64.sub
  local.get $0
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.add
  f64.mul
  f64.add
  local.get $1
  call $~lib/rt/pure/__retain
  local.set $8
  local.get $0
  f64.load
  local.get $8
  f64.load
  f64.add
  local.get $0
  f64.load offset=8
  local.get $8
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $21
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  local.get $21
  call $assembly/Line/Line.createPerpendicularAt
  local.set $22
  local.get $3
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $2
  f64.load
  local.get $5
  f64.load
  f64.add
  local.get $2
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $8
  local.get $5
  call $~lib/rt/pure/__release
  local.get $2
  local.get $8
  call $assembly/Line/Line.createPerpendicularAt
  local.set $23
  local.get $4
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $0
  f64.load
  local.get $5
  f64.load
  f64.add
  local.get $0
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $15
  local.get $5
  call $~lib/rt/pure/__release
  local.get $15
  f64.load
  f64.const 2
  f64.div
  local.get $15
  f64.load offset=8
  f64.const 2
  f64.div
  call $assembly/Point/Point#constructor
  local.tee $27
  local.get $4
  call $assembly/Line/Line.createPerpendicularAt
  local.set $24
  local.get $4
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $2
  f64.load
  local.get $5
  f64.load
  f64.add
  local.get $2
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $16
  f64.load
  f64.const 2
  f64.div
  local.get $16
  f64.load offset=8
  f64.const 2
  f64.div
  call $assembly/Point/Point#constructor
  local.tee $28
  local.get $4
  call $assembly/Line/Line.createPerpendicularAt
  local.set $25
  local.get $22
  local.get $24
  call $assembly/Line/Line#intersection
  local.set $9
  local.get $23
  local.get $25
  call $assembly/Line/Line#intersection
  local.set $10
  local.get $0
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $9
  f64.load
  local.get $5
  f64.load
  f64.sub
  local.get $9
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $11
  local.get $5
  call $~lib/rt/pure/__release
  local.get $11
  f64.load
  local.get $11
  f64.load
  f64.mul
  local.get $11
  f64.load offset=8
  local.get $11
  f64.load offset=8
  f64.mul
  f64.add
  call $~lib/bindings/Math/sqrt
  local.set $29
  local.get $2
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $10
  f64.load
  local.get $5
  f64.load
  f64.sub
  local.get $10
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $12
  local.get $5
  call $~lib/rt/pure/__release
  local.get $12
  f64.load
  local.get $12
  f64.load
  f64.mul
  local.get $12
  f64.load offset=8
  local.get $12
  f64.load offset=8
  f64.mul
  f64.add
  call $~lib/bindings/Math/sqrt
  local.set $30
  local.get $9
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $0
  f64.load
  local.get $5
  f64.load
  f64.sub
  local.get $0
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $17
  local.get $5
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $4
  f64.load
  local.get $5
  f64.load
  f64.sub
  local.get $4
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $18
  local.get $5
  call $~lib/rt/pure/__release
  local.get $17
  f64.load offset=8
  local.get $17
  f64.load
  call $~lib/bindings/Math/atan2
  local.set $13
  local.get $18
  f64.load offset=8
  local.get $18
  f64.load
  call $~lib/bindings/Math/atan2
  local.get $13
  f64.sub
  local.set $6
  local.get $10
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $4
  f64.load
  local.get $5
  f64.load
  f64.sub
  local.get $4
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $19
  local.get $5
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__retain
  local.set $5
  local.get $2
  f64.load
  local.get $5
  f64.load
  f64.sub
  local.get $2
  f64.load offset=8
  local.get $5
  f64.load offset=8
  f64.sub
  call $assembly/Point/Point#constructor
  local.set $20
  local.get $5
  call $~lib/rt/pure/__release
  local.get $19
  f64.load offset=8
  local.get $19
  f64.load
  call $~lib/bindings/Math/atan2
  local.set $26
  local.get $20
  f64.load offset=8
  local.get $20
  f64.load
  call $~lib/bindings/Math/atan2
  local.set $31
  f64.const 0
  f64.lt
  local.tee $7
  if (result i32)
   local.get $6
   f64.const 0
   f64.lt
  else   
   i32.const 0
  end
  if
   f64.const 2
   global.get $~lib/bindings/Math/PI
   f64.mul
   local.get $6
   f64.add
   local.set $6
  end
  global.get $~lib/bindings/Math/PI
  local.set $14
  i32.const 8
  i32.const 4
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  i32.const 0
  i32.store offset=4
  local.get $9
  local.get $29
  local.get $13
  local.get $6
  f64.const 2
  local.get $14
  f64.mul
  local.tee $13
  f64.sub
  local.get $6
  i32.const 0
  local.get $6
  f64.const 0
  f64.gt
  local.get $7
  select
  select
  local.get $0
  local.get $4
  local.get $7
  call $assembly/Arc/Arc#constructor
  local.set $32
  local.get $5
  i32.load
  call $~lib/rt/pure/__release
  local.get $5
  local.get $32
  i32.store
  local.get $10
  local.get $30
  local.get $26
  local.get $13
  local.get $31
  local.get $26
  f64.sub
  local.tee $6
  f64.add
  local.get $6
  local.get $6
  f64.const 0
  f64.lt
  i32.const 0
  local.get $7
  select
  select
  local.tee $6
  local.get $13
  f64.sub
  local.get $6
  i32.const 0
  local.get $6
  f64.const 0
  f64.gt
  local.get $7
  select
  select
  local.get $4
  local.get $2
  local.get $7
  call $assembly/Arc/Arc#constructor
  local.set $7
  local.get $5
  i32.load offset=4
  call $~lib/rt/pure/__release
  local.get $5
  local.get $7
  i32.store offset=4
  local.get $21
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $27
  call $~lib/rt/pure/__release
  local.get $24
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $28
  call $~lib/rt/pure/__release
  local.get $25
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $18
  call $~lib/rt/pure/__release
  local.get $19
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
  call $~lib/rt/pure/__release
  local.get $2
  call $~lib/rt/pure/__release
  local.get $3
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $assembly/BiArc/BiArc#length (; 58 ;) (type $FUNCSIG$di) (param $0 i32) (result f64)
  (local $1 i32)
  local.get $0
  i32.load
  local.tee $1
  f64.load offset=8
  local.get $1
  f64.load offset=24
  call $~lib/bindings/Math/abs
  f64.mul
  local.get $0
  i32.load offset=4
  local.tee $0
  f64.load offset=8
  local.get $0
  f64.load offset=24
  call $~lib/bindings/Math/abs
  f64.mul
  f64.add
 )
 (func $assembly/Arc/Arc#pointAt (; 59 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  i32.load
  f64.load
  local.get $0
  f64.load offset=8
  local.get $0
  f64.load offset=16
  local.get $1
  local.get $0
  f64.load offset=24
  f64.mul
  f64.add
  call $~lib/bindings/Math/cos
  f64.mul
  f64.add
  local.get $0
  i32.load
  f64.load offset=8
  local.get $0
  f64.load offset=8
  local.get $0
  f64.load offset=16
  local.get $1
  local.get $0
  f64.load offset=24
  f64.mul
  f64.add
  call $~lib/bindings/Math/sin
  f64.mul
  f64.add
  call $assembly/Point/Point#constructor
 )
 (func $assembly/BiArc/BiArc#pointAt (; 60 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 f64)
  local.get $1
  local.get $0
  i32.load
  local.tee $2
  f64.load offset=8
  local.get $2
  f64.load offset=24
  call $~lib/bindings/Math/abs
  f64.mul
  local.get $0
  i32.load
  local.tee $2
  f64.load offset=8
  local.get $2
  f64.load offset=24
  call $~lib/bindings/Math/abs
  f64.mul
  local.get $0
  i32.load offset=4
  local.tee $2
  f64.load offset=8
  local.get $2
  f64.load offset=24
  call $~lib/bindings/Math/abs
  f64.mul
  f64.add
  f64.div
  local.tee $3
  f64.le
  if (result i32)
   local.get $0
   i32.load
   local.get $1
   local.get $3
   f64.div
   call $assembly/Arc/Arc#pointAt
  else   
   local.get $0
   i32.load offset=4
   local.get $1
   local.get $3
   f64.sub
   f64.const 1
   local.get $3
   f64.sub
   f64.div
   call $assembly/Arc/Arc#pointAt
  end
 )
 (func $assembly/CubicBezier/CubicBezier#pointAt (; 61 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 f64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 f64)
  local.get $0
  i32.load
  local.tee $4
  f64.load
  f64.const 1
  local.get $1
  f64.sub
  local.tee $3
  local.get $3
  f64.mul
  local.get $3
  f64.mul
  local.tee $7
  f64.mul
  local.get $4
  f64.load offset=8
  local.get $7
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $4
  local.get $0
  i32.load offset=4
  local.tee $2
  f64.load
  f64.const 3
  local.get $3
  f64.mul
  local.get $3
  f64.mul
  local.get $1
  f64.mul
  local.tee $3
  f64.mul
  local.get $2
  f64.load offset=8
  local.get $3
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $2
  local.get $4
  f64.load
  local.get $2
  f64.load
  f64.add
  local.get $4
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $5
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=8
  local.tee $2
  f64.load
  f64.const 3
  f64.const 1
  local.get $1
  f64.sub
  f64.mul
  local.get $1
  f64.mul
  local.get $1
  f64.mul
  local.tee $3
  f64.mul
  local.get $2
  f64.load offset=8
  local.get $3
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $2
  local.get $5
  f64.load
  local.get $2
  f64.load
  f64.add
  local.get $5
  f64.load offset=8
  local.get $2
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.set $6
  local.get $2
  call $~lib/rt/pure/__release
  local.get $0
  i32.load offset=12
  local.tee $0
  f64.load
  local.get $1
  local.get $1
  f64.mul
  local.get $1
  f64.mul
  local.tee $1
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.mul
  call $assembly/Point/Point#constructor
  local.set $0
  local.get $6
  f64.load
  local.get $0
  f64.load
  f64.add
  local.get $6
  f64.load offset=8
  local.get $0
  f64.load offset=8
  f64.add
  call $assembly/Point/Point#constructor
  local.get $0
  call $~lib/rt/pure/__release
  local.get $4
  call $~lib/rt/pure/__release
  local.get $5
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
 )
 (func $assembly/cubicBezierToBiarc/cubicBezierToBiarc (; 62 ;) (type $FUNCSIG$iiid) (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 f64)
  (local $12 i32)
  (local $13 f64)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  (local $17 i32)
  (local $18 i32)
  (local $19 i32)
  (local $20 i32)
  (local $21 i32)
  (local $22 i32)
  (local $23 f64)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 f64)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  i32.const 7
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $17
  i32.const 0
  i32.store offset=12
  local.get $17
  i32.load offset=4
  local.get $17
  i32.load offset=8
  call $~lib/memory/memory.fill
  i32.const 0
  i32.const 10
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $3
  i32.const 0
  i32.store offset=12
  local.get $3
  i32.load offset=4
  local.get $3
  i32.load offset=8
  call $~lib/memory/memory.fill
  local.get $3
  local.set $9
  local.get $0
  i32.const 0
  call $~lib/typedarray/Float64Array#__get
  local.get $0
  i32.const 1
  call $~lib/typedarray/Float64Array#__get
  local.get $0
  i32.const 2
  call $~lib/typedarray/Float64Array#__get
  local.get $0
  i32.const 3
  call $~lib/typedarray/Float64Array#__get
  local.get $0
  i32.const 4
  call $~lib/typedarray/Float64Array#__get
  local.get $0
  i32.const 5
  call $~lib/typedarray/Float64Array#__get
  local.get $0
  i32.const 6
  call $~lib/typedarray/Float64Array#__get
  local.get $0
  i32.const 7
  call $~lib/typedarray/Float64Array#__get
  call $assembly/CubicBezier/CubicBezier#constructor
  local.tee $12
  call $assembly/CubicBezier/CubicBezier#inflexionPoints
  local.tee $14
  i32.const 0
  call $~lib/array/Array<assembly/Complex/Complex>#__get
  local.tee $4
  f64.load offset=8
  f64.const 0
  f64.eq
  if (result i32)
   local.get $4
   f64.load
   f64.const 0
   f64.gt
  else   
   i32.const 0
  end
  if (result i32)
   local.get $4
   f64.load
   f64.const 1
   f64.lt
  else   
   i32.const 0
  end
  local.set $6
  local.get $4
  call $~lib/rt/pure/__release
  local.get $14
  i32.const 1
  call $~lib/array/Array<assembly/Complex/Complex>#__get
  local.tee $4
  f64.load offset=8
  f64.const 0
  f64.eq
  if (result i32)
   local.get $4
   f64.load
   f64.const 0
   f64.gt
  else   
   i32.const 0
  end
  if (result i32)
   local.get $4
   f64.load
   f64.const 1
   f64.lt
  else   
   i32.const 0
  end
  local.set $3
  local.get $4
  call $~lib/rt/pure/__release
  local.get $3
  i32.eqz
  i32.const 0
  local.get $6
  select
  if
   local.get $9
   local.get $12
   local.get $14
   i32.const 0
   call $~lib/array/Array<assembly/Complex/Complex>#__get
   local.tee $4
   f64.load
   call $assembly/CubicBezier/CubicBezier#split
   local.tee $10
   i32.const 0
   call $~lib/array/Array<assembly/Complex/Complex>#__get
   local.tee $6
   call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
   local.get $9
   local.get $10
   i32.const 1
   call $~lib/array/Array<assembly/Complex/Complex>#__get
   local.tee $3
   call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
   local.get $4
   call $~lib/rt/pure/__release
   local.get $10
   call $~lib/rt/pure/__release
   local.get $6
   call $~lib/rt/pure/__release
   local.get $3
   call $~lib/rt/pure/__release
  else   
   i32.const 0
   local.get $3
   local.get $6
   select
   if
    local.get $9
    local.get $12
    local.get $14
    i32.const 1
    call $~lib/array/Array<assembly/Complex/Complex>#__get
    local.tee $4
    f64.load
    call $assembly/CubicBezier/CubicBezier#split
    local.tee $10
    i32.const 0
    call $~lib/array/Array<assembly/Complex/Complex>#__get
    local.tee $6
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
    local.get $9
    local.get $10
    i32.const 1
    call $~lib/array/Array<assembly/Complex/Complex>#__get
    local.tee $3
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
    local.get $4
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
   else    
    local.get $3
    i32.const 0
    local.get $6
    select
    if
     local.get $14
     i32.const 0
     call $~lib/array/Array<assembly/Complex/Complex>#__get
     local.tee $20
     f64.load
     local.set $11
     local.get $14
     i32.const 1
     call $~lib/array/Array<assembly/Complex/Complex>#__get
     local.tee $10
     f64.load
     local.set $5
     local.get $12
     local.get $11
     call $assembly/CubicBezier/CubicBezier#split
     local.tee $18
     i32.const 1
     call $~lib/array/Array<assembly/Complex/Complex>#__get
     local.get $12
     call $~lib/rt/pure/__release
     local.tee $12
     f64.const 1
     local.get $11
     f64.sub
     local.get $5
     f64.mul
     call $assembly/CubicBezier/CubicBezier#split
     local.set $8
     local.get $9
     local.get $18
     i32.const 0
     call $~lib/array/Array<assembly/Complex/Complex>#__get
     local.tee $4
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     local.get $9
     local.get $8
     i32.const 0
     call $~lib/array/Array<assembly/Complex/Complex>#__get
     local.tee $6
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     local.get $9
     local.get $8
     i32.const 1
     call $~lib/array/Array<assembly/Complex/Complex>#__get
     local.tee $3
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     local.get $20
     call $~lib/rt/pure/__release
     local.get $10
     call $~lib/rt/pure/__release
     local.get $18
     call $~lib/rt/pure/__release
     local.get $8
     call $~lib/rt/pure/__release
     local.get $4
     call $~lib/rt/pure/__release
     local.get $6
     call $~lib/rt/pure/__release
     local.get $3
     call $~lib/rt/pure/__release
    else     
     local.get $9
     local.get $12
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
    end
   end
  end
  loop $continue|0
   local.get $9
   i32.load offset=12
   i32.const 0
   i32.gt_s
   if
    local.get $9
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#pop
    local.tee $7
    i32.load
    local.get $7
    i32.load offset=4
    f64.const 0
    call $assembly/Line/Line#constructor
    local.tee $18
    local.get $7
    i32.load offset=12
    local.get $7
    i32.load offset=8
    f64.const 0
    call $assembly/Line/Line#constructor
    local.tee $20
    call $assembly/Line/Line#intersection
    local.set $15
    local.get $7
    i32.load offset=12
    local.set $6
    local.get $15
    call $~lib/rt/pure/__retain
    local.tee $3
    f64.load
    local.get $6
    f64.load
    f64.sub
    local.tee $5
    local.get $5
    f64.mul
    local.get $3
    f64.load offset=8
    local.get $6
    f64.load offset=8
    f64.sub
    local.tee $5
    local.get $5
    f64.mul
    f64.add
    call $~lib/bindings/Math/sqrt
    local.set $13
    local.get $3
    call $~lib/rt/pure/__release
    local.get $7
    i32.load
    local.set $6
    local.get $15
    call $~lib/rt/pure/__retain
    local.tee $3
    f64.load
    local.get $6
    f64.load
    f64.sub
    local.tee $5
    local.get $5
    f64.mul
    local.get $3
    f64.load offset=8
    local.get $6
    f64.load offset=8
    f64.sub
    local.tee $5
    local.get $5
    f64.mul
    f64.add
    call $~lib/bindings/Math/sqrt
    local.set $11
    local.get $3
    call $~lib/rt/pure/__release
    local.get $7
    i32.load
    local.set $6
    local.get $7
    i32.load offset=12
    call $~lib/rt/pure/__retain
    local.tee $3
    f64.load
    local.get $6
    f64.load
    f64.sub
    local.tee $5
    local.get $5
    f64.mul
    local.get $3
    f64.load offset=8
    local.get $6
    f64.load offset=8
    f64.sub
    local.tee $5
    local.get $5
    f64.mul
    f64.add
    call $~lib/bindings/Math/sqrt
    local.set $5
    local.get $3
    call $~lib/rt/pure/__release
    local.get $7
    i32.load
    local.tee $3
    f64.load
    local.get $13
    f64.mul
    local.get $3
    f64.load offset=8
    local.get $13
    f64.mul
    call $assembly/Point/Point#constructor
    local.set $21
    local.get $7
    i32.load offset=12
    local.tee $3
    f64.load
    local.get $11
    f64.mul
    local.get $3
    f64.load offset=8
    local.get $11
    f64.mul
    call $assembly/Point/Point#constructor
    local.set $3
    local.get $21
    f64.load
    local.get $3
    f64.load
    f64.add
    local.get $21
    f64.load offset=8
    local.get $3
    f64.load offset=8
    f64.add
    call $assembly/Point/Point#constructor
    local.set $6
    local.get $3
    call $~lib/rt/pure/__release
    local.get $15
    f64.load
    local.get $5
    f64.mul
    local.get $15
    f64.load offset=8
    local.get $5
    f64.mul
    call $assembly/Point/Point#constructor
    local.set $3
    local.get $6
    f64.load
    local.get $3
    f64.load
    f64.add
    local.get $6
    f64.load offset=8
    local.get $3
    f64.load offset=8
    f64.add
    call $assembly/Point/Point#constructor
    local.set $22
    local.get $3
    call $~lib/rt/pure/__release
    local.get $22
    f64.load
    local.get $13
    local.get $11
    f64.add
    local.get $5
    f64.add
    local.tee $5
    f64.div
    local.get $22
    f64.load offset=8
    local.get $5
    f64.div
    call $assembly/Point/Point#constructor
    local.set $26
    local.get $7
    i32.load
    local.set $10
    local.get $7
    i32.load
    local.set $3
    local.get $7
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.set $4
    local.get $3
    f64.load
    local.get $4
    f64.load
    f64.sub
    local.get $3
    f64.load offset=8
    local.get $4
    f64.load offset=8
    f64.sub
    call $assembly/Point/Point#constructor
    local.set $27
    local.get $4
    call $~lib/rt/pure/__release
    local.get $7
    i32.load offset=12
    local.set $4
    local.get $7
    i32.load offset=12
    local.set $3
    local.get $7
    i32.load offset=8
    call $~lib/rt/pure/__retain
    local.set $8
    local.get $3
    f64.load
    local.get $8
    f64.load
    f64.sub
    local.get $3
    f64.load offset=8
    local.get $8
    f64.load offset=8
    f64.sub
    call $assembly/Point/Point#constructor
    local.set $3
    local.get $8
    call $~lib/rt/pure/__release
    f64.const 0
    local.set $23
    f64.const 0
    local.set $13
    f64.const 1
    local.get $10
    local.get $27
    local.get $4
    local.get $3
    local.get $26
    call $assembly/BiArc/BiArc#constructor
    local.tee $24
    call $assembly/BiArc/BiArc#length
    local.get $1
    f64.convert_i32_s
    f64.div
    local.tee $5
    f64.div
    local.set $28
    local.get $5
    i32.trunc_f64_s
    local.set $10
    i32.const 0
    local.set $19
    loop $loop|1
     local.get $19
     local.get $10
     i32.le_s
     if
      local.get $24
      local.get $28
      local.get $19
      f64.convert_i32_s
      f64.mul
      local.tee $11
      call $assembly/BiArc/BiArc#pointAt
      local.set $25
      local.get $7
      local.get $11
      call $assembly/CubicBezier/CubicBezier#pointAt
      local.tee $4
      call $~lib/rt/pure/__retain
      local.set $8
      local.get $25
      f64.load
      local.get $8
      f64.load
      f64.sub
      local.get $25
      f64.load offset=8
      local.get $8
      f64.load offset=8
      f64.sub
      call $assembly/Point/Point#constructor
      local.set $16
      local.get $8
      call $~lib/rt/pure/__release
      local.get $16
      f64.load
      local.get $16
      f64.load
      f64.mul
      local.get $16
      f64.load offset=8
      local.get $16
      f64.load offset=8
      f64.mul
      f64.add
      call $~lib/bindings/Math/sqrt
      local.tee $5
      local.get $23
      f64.gt
      if
       local.get $5
       local.set $23
       local.get $11
       local.set $13
      end
      local.get $19
      i32.const 1
      i32.add
      local.set $19
      local.get $25
      call $~lib/rt/pure/__release
      local.get $4
      call $~lib/rt/pure/__release
      local.get $16
      call $~lib/rt/pure/__release
      br $loop|1
     end
    end
    local.get $23
    local.get $2
    f64.gt
    if
     local.get $9
     local.get $7
     local.get $13
     call $assembly/CubicBezier/CubicBezier#split
     local.tee $8
     i32.const 0
     call $~lib/array/Array<assembly/Complex/Complex>#__get
     local.tee $10
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     local.get $9
     local.get $8
     i32.const 1
     call $~lib/array/Array<assembly/Complex/Complex>#__get
     local.tee $4
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     local.get $8
     call $~lib/rt/pure/__release
     local.get $10
     call $~lib/rt/pure/__release
     local.get $4
     call $~lib/rt/pure/__release
    else     
     local.get $17
     local.get $24
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
    end
    local.get $7
    call $~lib/rt/pure/__release
    local.get $18
    call $~lib/rt/pure/__release
    local.get $20
    call $~lib/rt/pure/__release
    local.get $15
    call $~lib/rt/pure/__release
    local.get $21
    call $~lib/rt/pure/__release
    local.get $6
    call $~lib/rt/pure/__release
    local.get $22
    call $~lib/rt/pure/__release
    local.get $26
    call $~lib/rt/pure/__release
    local.get $27
    call $~lib/rt/pure/__release
    local.get $3
    call $~lib/rt/pure/__release
    local.get $24
    call $~lib/rt/pure/__release
    br $continue|0
   end
  end
  local.get $9
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $17
 )
 (func $~lib/array/Array<assembly/BiArc/BiArc>#concat (; 63 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/pure/__retain
  drop
  local.get $0
  i32.load offset=12
  local.tee $2
  local.get $1
  i32.load offset=12
  i32.const 0
  local.get $1
  select
  local.tee $4
  i32.add
  local.tee $3
  i32.const 268435452
  i32.gt_u
  if
   local.get $1
   call $~lib/rt/pure/__release
   i32.const 288
   i32.const 392
   i32.const 217
   i32.const 59
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 7
  i32.const 0
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $5
  i32.load offset=4
  local.set $3
  local.get $2
  i32.const 2
  i32.shl
  local.set $2
  local.get $0
  i32.load offset=4
  local.set $6
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    local.get $2
    i32.ge_u
    br_if $break|0
    local.get $0
    local.get $3
    i32.add
    local.get $0
    local.get $6
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $2
  local.get $3
  i32.add
  local.set $3
  local.get $1
  i32.load offset=4
  local.set $2
  local.get $4
  i32.const 2
  i32.shl
  local.set $4
  i32.const 0
  local.set $0
  loop $loop|1
   block $break|1
    local.get $0
    local.get $4
    i32.ge_u
    br_if $break|1
    local.get $0
    local.get $3
    i32.add
    local.get $0
    local.get $2
    i32.add
    i32.load
    call $~lib/rt/pure/__retain
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    br $loop|1
   end
  end
  local.get $1
  call $~lib/rt/pure/__release
  local.get $5
 )
 (func $~lib/typedarray/Float64Array#__set (; 64 ;) (type $FUNCSIG$viid) (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  i32.ge_u
  if
   i32.const 176
   i32.const 440
   i32.const 1198
   i32.const 63
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
 )
 (func $assembly/index/compute (; 65 ;) (type $FUNCSIG$iiid) (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/pure/__retain
  drop
  i32.const 0
  i32.const 7
  i32.const 272
  call $~lib/rt/__allocArray
  call $~lib/rt/pure/__retain
  local.tee $9
  call $~lib/rt/pure/__retain
  local.set $7
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $3
  loop $loop|0
   local.get $5
   local.get $3
   i32.lt_s
   if
    i32.const 8
    call $~lib/typedarray/Float64Array#constructor
    local.set $6
    i32.const 0
    local.set $4
    loop $loop|1
     local.get $4
     i32.const 8
     i32.lt_s
     if
      local.get $6
      i32.load offset=4
      local.get $4
      i32.const 3
      i32.shl
      i32.add
      local.get $0
      i32.load offset=4
      local.get $4
      local.get $5
      i32.add
      i32.const 3
      i32.shl
      i32.add
      f64.load
      f64.store
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $loop|1
     end
    end
    local.get $7
    local.get $6
    local.get $1
    local.get $2
    call $assembly/cubicBezierToBiarc/cubicBezierToBiarc
    local.tee $8
    call $~lib/array/Array<assembly/BiArc/BiArc>#concat
    local.get $7
    call $~lib/rt/pure/__release
    local.set $7
    local.get $5
    i32.const 8
    i32.add
    local.set $5
    local.get $6
    call $~lib/rt/pure/__release
    local.get $8
    call $~lib/rt/pure/__release
    br $loop|0
   end
  end
  local.get $7
  i32.load offset=12
  i32.const 12
  i32.mul
  call $~lib/typedarray/Float64Array#constructor
  local.set $1
  i32.const 0
  local.set $3
  i32.const 0
  local.set $6
  loop $loop|2
   local.get $6
   local.get $7
   i32.load offset=12
   i32.lt_s
   if
    local.get $7
    local.get $6
    call $~lib/array/Array<assembly/Complex/Complex>#__get
    local.tee $8
    i32.load
    call $~lib/rt/pure/__retain
    local.set $4
    local.get $1
    local.get $3
    local.get $7
    local.get $6
    call $~lib/array/Array<assembly/Complex/Complex>#__get
    local.tee $10
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.tee $5
    f64.load offset=16
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    local.get $5
    f64.load offset=24
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    local.get $5
    i32.load
    f64.load
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    local.get $5
    i32.load
    f64.load offset=8
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    local.get $5
    f64.load offset=8
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    local.get $5
    i32.load8_u offset=32
    f64.convert_i32_u
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    local.get $4
    f64.load offset=16
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    local.get $4
    f64.load offset=24
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    local.get $4
    i32.load
    f64.load
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    local.get $4
    i32.load
    f64.load offset=8
    call $~lib/typedarray/Float64Array#__set
    local.get $1
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    local.get $4
    f64.load offset=8
    call $~lib/typedarray/Float64Array#__set
    local.get $3
    i32.const 1
    i32.add
    local.tee $11
    i32.const 1
    i32.add
    local.set $3
    local.get $1
    local.get $11
    local.get $4
    i32.load8_u offset=32
    f64.convert_i32_u
    call $~lib/typedarray/Float64Array#__set
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    local.get $8
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    br $loop|2
   end
  end
  local.get $9
  call $~lib/rt/pure/__release
  local.get $7
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/rt/pure/__visit (; 66 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 756
  i32.lt_u
  if
   return
  end
  local.get $0
  i32.const 16
  i32.sub
  local.set $0
  block $break|0
   block $case5|0
    block $case4|0
     block $case3|0
      block $case2|0
       block $case1|0
        local.get $1
        i32.const 1
        i32.ne
        if
         local.get $1
         i32.const 2
         i32.eq
         br_if $case1|0
         block $tablify|0
          local.get $1
          i32.const 3
          i32.sub
          br_table $case2|0 $case3|0 $case4|0 $tablify|0
         end
         br $case5|0
        end
        local.get $0
        call $~lib/rt/pure/decrement
        br $break|0
       end
       local.get $0
       i32.load offset=4
       i32.const 268435455
       i32.and
       i32.const 0
       i32.le_u
       if
        i32.const 0
        i32.const 128
        i32.const 75
        i32.const 17
        call $~lib/builtins/abort
        unreachable
       end
       local.get $0
       local.get $0
       i32.load offset=4
       i32.const 1
       i32.sub
       i32.store offset=4
       local.get $0
       call $~lib/rt/pure/markGray
       br $break|0
      end
      local.get $0
      call $~lib/rt/pure/scan
      br $break|0
     end
     local.get $0
     i32.load offset=4
     local.tee $1
     i32.const -268435456
     i32.and
     local.get $1
     i32.const 1
     i32.add
     i32.const -268435456
     i32.and
     i32.ne
     if
      i32.const 0
      i32.const 128
      i32.const 86
      i32.const 6
      call $~lib/builtins/abort
      unreachable
     end
     local.get $0
     local.get $1
     i32.const 1
     i32.add
     i32.store offset=4
     local.get $1
     i32.const 1879048192
     i32.and
     if
      local.get $0
      call $~lib/rt/pure/scanBlack
     end
     br $break|0
    end
    local.get $0
    call $~lib/rt/pure/collectWhite
    br $break|0
   end
   i32.const 0
   i32.const 128
   i32.const 97
   i32.const 24
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<assembly/BiArc/BiArc>#__visit_impl (; 67 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=4
  local.tee $2
  local.get $0
  i32.load offset=12
  i32.const 2
  i32.shl
  i32.add
  local.set $0
  loop $continue|0
   local.get $2
   local.get $0
   i32.lt_u
   if
    local.get $2
    i32.load
    local.tee $3
    if
     local.get $3
     local.get $1
     call $~lib/rt/pure/__visit
    end
    local.get $2
    i32.const 4
    i32.add
    local.set $2
    br $continue|0
   end
  end
 )
 (func $~lib/rt/__visit_members (; 68 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  block $block$4$break
   block $switch$1$default
    block $switch$1$case$14
     block $switch$1$case$12
      block $switch$1$case$11
       block $switch$1$case$9
        block $switch$1$case$7
         block $switch$1$case$6
          block $switch$1$case$2
           local.get $0
           i32.const 8
           i32.sub
           i32.load
           br_table $switch$1$case$2 $switch$1$case$2 $block$4$break $block$4$break $switch$1$case$6 $switch$1$case$7 $switch$1$case$2 $switch$1$case$9 $block$4$break $switch$1$case$11 $switch$1$case$12 $switch$1$case$2 $switch$1$case$14 $block$4$break $switch$1$default
          end
          return
         end
         local.get $0
         i32.load
         local.tee $2
         if
          local.get $2
          local.get $1
          call $~lib/rt/pure/__visit
         end
         local.get $0
         i32.load offset=4
         local.tee $0
         if
          local.get $0
          local.get $1
          call $~lib/rt/pure/__visit
         end
         return
        end
        local.get $0
        i32.load
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=36
        local.tee $2
        if
         local.get $2
         local.get $1
         call $~lib/rt/pure/__visit
        end
        local.get $0
        i32.load offset=40
        local.tee $0
        if
         local.get $0
         local.get $1
         call $~lib/rt/pure/__visit
        end
        return
       end
       local.get $0
       local.get $1
       call $~lib/array/Array<assembly/BiArc/BiArc>#__visit_impl
       br $block$4$break
      end
      local.get $0
      i32.load
      local.tee $2
      if
       local.get $2
       local.get $1
       call $~lib/rt/pure/__visit
      end
      local.get $0
      i32.load offset=4
      local.tee $2
      if
       local.get $2
       local.get $1
       call $~lib/rt/pure/__visit
      end
      local.get $0
      i32.load offset=8
      local.tee $2
      if
       local.get $2
       local.get $1
       call $~lib/rt/pure/__visit
      end
      local.get $0
      i32.load offset=12
      local.tee $0
      if
       local.get $0
       local.get $1
       call $~lib/rt/pure/__visit
      end
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<assembly/BiArc/BiArc>#__visit_impl
     br $block$4$break
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<assembly/BiArc/BiArc>#__visit_impl
    br $block$4$break
   end
   unreachable
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   local.get $1
   call $~lib/rt/pure/__visit
  end
 )
 (func $null (; 69 ;) (type $FUNCSIG$v)
  nop
 )
)
