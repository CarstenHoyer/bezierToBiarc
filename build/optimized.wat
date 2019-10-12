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
 (type $FUNCSIG$iddddddddid (func (param f64 f64 f64 f64 f64 f64 f64 f64 i32 f64) (result i32)))
 (type $FUNCSIG$ddd (func (param f64 f64) (result f64)))
 (type $FUNCSIG$iid (func (param i32 f64) (result i32)))
 (type $FUNCSIG$dd (func (param f64) (result f64)))
 (type $FUNCSIG$idd (func (param f64 f64) (result i32)))
 (type $FUNCSIG$idddddddd (func (param f64 f64 f64 f64 f64 f64 f64 f64) (result i32)))
 (type $FUNCSIG$iidddiii (func (param i32 f64 f64 f64 i32 i32 i32) (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "Math" "cos" (func $~lib/bindings/Math/cos (param f64) (result f64)))
 (import "Math" "sin" (func $~lib/bindings/Math/sin (param f64) (result f64)))
 (memory $0 1)
 (data (i32.const 8) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 56) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00a\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 112) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00p\00u\00r\00e\00.\00t\00s")
 (data (i32.const 160) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 216) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 260) "\01")
 (data (i32.const 272) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 320) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 376) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 488) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 536) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 584) "\0e\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11\0d\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10")
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/rt/pure/CUR (mut i32) (i32.const 0))
 (global $~lib/rt/pure/END (mut i32) (i32.const 0))
 (global $~lib/rt/pure/ROOTS (mut i32) (i32.const 0))
 (global $assembly/index/FLOAT64ARRAY_ID i32 (i32.const 3))
 (global $~lib/rt/__rtti_base i32 (i32.const 584))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/tlsf/__alloc))
 (export "__retain" (func $~lib/rt/pure/__retain))
 (export "__release" (func $~lib/rt/pure/__release))
 (export "__collect" (func $~lib/rt/pure/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "FLOAT64ARRAY_ID" (global $assembly/index/FLOAT64ARRAY_ID))
 (export "compute" (func $assembly/index/compute))
 (func $~lib/rt/tlsf/removeBlock (; 3 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/tlsf/insertBlock (; 4 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/tlsf/addMemory (; 5 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/rt/tlsf/initializeRoot (; 6 ;) (type $FUNCSIG$v)
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
  i32.const 704
  i32.const 0
  i32.store
  i32.const 2272
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
    i32.const 704
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
      i32.const 704
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
  i32.const 704
  i32.const 2288
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 704
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/prepareSize (; 7 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/rt/tlsf/searchBlock (; 8 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/rt/tlsf/growMemory (; 9 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/tlsf/prepareBlock (; 10 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/rt/tlsf/allocateBlock (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/rt/tlsf/__alloc (; 12 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/rt/pure/increment (; 13 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/__retain (; 14 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 700
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/increment
  end
  local.get $0
 )
 (func $~lib/rt/tlsf/freeBlock (; 15 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/__typeinfo (; 16 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 584
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
  i32.const 588
  i32.add
  i32.load
 )
 (func $~lib/util/memory/memcpy (; 17 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/memory/memory.copy (; 18 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
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
 (func $~lib/rt/tlsf/__free (; 19 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/growRoots (; 20 ;) (type $FUNCSIG$v)
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
 (func $~lib/rt/pure/appendRoot (; 21 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/decrement (; 22 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/__release (; 23 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 700
  i32.gt_u
  if
   local.get $0
   i32.const 16
   i32.sub
   call $~lib/rt/pure/decrement
  end
 )
 (func $~lib/rt/pure/markGray (; 24 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/scanBlack (; 25 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/scan (; 26 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/collectWhite (; 27 ;) (type $FUNCSIG$vi) (param $0 i32)
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
 (func $~lib/rt/pure/__collect (; 28 ;) (type $FUNCSIG$v)
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
 (func $~lib/rt/__allocArray (; 29 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/memory/memory.fill (; 30 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 31 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
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
  local.get $2
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
  local.get $0
  i32.load
  local.tee $3
  local.get $1
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
 (func $assembly/Point/Point#constructor (; 32 ;) (type $FUNCSIG$idd) (param $0 f64) (param $1 f64) (result i32)
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
 (func $assembly/CubicBezier/CubicBezier#constructor (; 33 ;) (type $FUNCSIG$idddddddd) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (result i32)
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
 (func $assembly/Complex/Complex#constructor (; 34 ;) (type $FUNCSIG$idd) (param $0 f64) (param $1 f64) (result i32)
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
 (func $assembly/Complex/Complex#mul (; 35 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/math/NativeMath.hypot (; 36 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i64)
  (local $3 f64)
  (local $4 i64)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  (local $10 f64)
  (local $11 i64)
  local.get $0
  i64.reinterpret_f64
  i64.const 9223372036854775807
  i64.and
  local.tee $4
  local.get $1
  i64.reinterpret_f64
  i64.const 9223372036854775807
  i64.and
  local.tee $2
  i64.lt_u
  if
   local.get $4
   local.get $2
   local.set $4
   local.set $2
  end
  local.get $4
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $5
  local.get $2
  f64.reinterpret_i64
  local.set $1
  local.get $2
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $9
  i32.const 2047
  i32.eq
  if
   local.get $1
   return
  end
  local.get $4
  f64.reinterpret_i64
  local.set $0
  i32.const 1
  local.get $2
  i64.const 0
  i64.eq
  local.get $5
  i32.const 2047
  i32.eq
  select
  if
   local.get $0
   return
  end
  local.get $5
  local.get $9
  i32.sub
  i32.const 64
  i32.gt_s
  if
   local.get $0
   local.get $1
   f64.add
   return
  end
  f64.const 1
  local.set $6
  local.get $5
  i32.const 1533
  i32.gt_s
  if (result f64)
   f64.const 5260135901548373507240989e186
   local.set $6
   local.get $1
   f64.const 1.90109156629516e-211
   f64.mul
   local.set $1
   local.get $0
   f64.const 1.90109156629516e-211
   f64.mul
  else   
   local.get $9
   i32.const 573
   i32.lt_s
   if (result f64)
    f64.const 1.90109156629516e-211
    local.set $6
    local.get $1
    f64.const 5260135901548373507240989e186
    f64.mul
    local.set $1
    local.get $0
    f64.const 5260135901548373507240989e186
    f64.mul
   else    
    local.get $0
   end
  end
  local.tee $0
  local.get $0
  local.get $0
  f64.const 134217729
  f64.mul
  local.tee $3
  f64.sub
  local.get $3
  f64.add
  local.tee $7
  f64.sub
  local.set $10
  local.get $1
  local.get $1
  local.get $1
  f64.const 134217729
  f64.mul
  local.tee $3
  f64.sub
  local.get $3
  f64.add
  local.tee $8
  f64.sub
  local.set $3
  local.get $6
  local.get $8
  local.get $8
  f64.mul
  local.get $1
  local.get $1
  f64.mul
  local.tee $1
  f64.sub
  f64.const 2
  local.get $8
  f64.mul
  local.get $3
  f64.add
  local.get $3
  f64.mul
  f64.add
  local.get $7
  local.get $7
  f64.mul
  local.get $0
  local.get $0
  f64.mul
  local.tee $0
  f64.sub
  f64.const 2
  local.get $7
  f64.mul
  local.get $10
  f64.add
  local.get $10
  f64.mul
  f64.add
  f64.add
  local.get $1
  f64.add
  local.get $0
  f64.add
  f64.sqrt
  f64.mul
 )
 (func $assembly/Complex/Complex#sqrt (; 37 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 f64)
  (local $4 f64)
  local.get $0
  f64.load
  local.set $1
  local.get $0
  f64.load offset=8
  local.set $2
  local.get $0
  f64.load
  local.get $0
  f64.load offset=8
  call $~lib/math/NativeMath.hypot
  local.set $3
  local.get $1
  f64.const 0
  f64.ge
  if (result f64)
   local.get $2
   f64.const 0
   f64.eq
   if
    local.get $1
    f64.sqrt
    f64.const 0
    call $assembly/Complex/Complex#constructor
    return
   end
   f64.const 0.5
   f64.const 2
   local.get $3
   local.get $1
   f64.add
   f64.mul
   f64.sqrt
   f64.mul
  else   
   local.get $2
   f64.abs
   f64.const 2
   local.get $3
   local.get $1
   f64.sub
   f64.mul
   f64.sqrt
   f64.div
  end
  local.get $1
  f64.const 0
  f64.le
  if (result f64)
   f64.const 0.5
   f64.const 2
   local.get $3
   local.get $1
   f64.sub
   f64.mul
   f64.sqrt
   f64.mul
  else   
   local.get $2
   f64.abs
   f64.const 2
   local.get $3
   local.get $1
   f64.add
   f64.mul
   f64.sqrt
   f64.div
  end
  local.set $1
  local.get $2
  f64.const 0
  f64.lt
  if
   local.get $1
   f64.neg
   local.set $1
  end
  local.get $1
  call $assembly/Complex/Complex#constructor
 )
 (func $assembly/Complex/Complex#div (; 38 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
  f64.abs
  local.get $3
  f64.abs
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
 (func $assembly/CubicBezier/CubicBezier#inflexionPoints (; 39 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
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
 (func $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get (; 40 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/pure/__retain
 )
 (func $assembly/CubicBezier/CubicBezier#split (; 41 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
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
 (func $~lib/rt/tlsf/reallocateBlock (; 42 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
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
 (func $~lib/rt/tlsf/__realloc (; 43 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/array/ensureSize (; 44 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
    i32.const 504
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
 (func $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push (; 45 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/array/Array<assembly/CubicBezier/CubicBezier>#pop (; 46 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 552
   i32.const 504
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
 (func $assembly/Line/Line#constructor (; 47 ;) (type $FUNCSIG$iiid) (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
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
 (func $assembly/Line/Line.verticalIntersection (; 48 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/Line/Line#intersection (; 49 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $assembly/Line/Line.createPerpendicularAt (; 50 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
 (func $~lib/math/NativeMath.atan (; 51 ;) (type $FUNCSIG$dd) (param $0 f64) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 f64)
  (local $4 f64)
  local.get $0
  local.set $3
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  i32.const 2147483647
  i32.and
  local.tee $2
  i32.const 1141899264
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   f64.const 1.5707963267948966
   local.get $3
   f64.copysign
   return
  end
  local.get $2
  i32.const 1071382528
  i32.lt_u
  if
   local.get $2
   i32.const 1044381696
   i32.lt_u
   if
    local.get $0
    return
   end
   i32.const -1
   local.set $2
  else   
   local.get $0
   f64.abs
   local.set $0
   local.get $2
   i32.const 1072889856
   i32.lt_u
   if (result f64)
    local.get $2
    i32.const 1072037888
    i32.lt_u
    if (result f64)
     i32.const 0
     local.set $2
     f64.const 2
     local.get $0
     f64.mul
     f64.const 1
     f64.sub
     f64.const 2
     local.get $0
     f64.add
     f64.div
    else     
     i32.const 1
     local.set $2
     local.get $0
     f64.const 1
     f64.sub
     local.get $0
     f64.const 1
     f64.add
     f64.div
    end
   else    
    local.get $2
    i32.const 1073971200
    i32.lt_u
    if (result f64)
     i32.const 2
     local.set $2
     local.get $0
     f64.const 1.5
     f64.sub
     f64.const 1
     f64.const 1.5
     local.get $0
     f64.mul
     f64.add
     f64.div
    else     
     i32.const 3
     local.set $2
     f64.const -1
     local.get $0
     f64.div
    end
   end
   local.set $0
  end
  local.get $0
  local.get $0
  f64.mul
  local.tee $4
  local.get $4
  f64.mul
  local.set $1
  local.get $0
  local.get $4
  f64.const 0.3333333333333293
  local.get $1
  f64.const 0.14285714272503466
  local.get $1
  f64.const 0.09090887133436507
  local.get $1
  f64.const 0.06661073137387531
  local.get $1
  f64.const 0.049768779946159324
  local.get $1
  f64.const 0.016285820115365782
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.get $1
  f64.const -0.19999999999876483
  local.get $1
  f64.const -0.11111110405462356
  local.get $1
  f64.const -0.0769187620504483
  local.get $1
  f64.const -0.058335701337905735
  local.get $1
  f64.const -0.036531572744216916
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $1
   f64.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       local.get $2
       if
        local.get $2
        i32.const 1
        i32.sub
        br_table $case1|0 $case2|0 $case3|0 $case4|0
       end
       f64.const 0.4636476090008061
       local.get $1
       f64.const 2.2698777452961687e-17
       f64.sub
       local.get $0
       f64.sub
       f64.sub
       local.set $0
       br $break|0
      end
      f64.const 0.7853981633974483
      local.get $1
      f64.const 3.061616997868383e-17
      f64.sub
      local.get $0
      f64.sub
      f64.sub
      local.set $0
      br $break|0
     end
     f64.const 0.982793723247329
     local.get $1
     f64.const 1.3903311031230998e-17
     f64.sub
     local.get $0
     f64.sub
     f64.sub
     local.set $0
     br $break|0
    end
    f64.const 1.5707963267948966
    local.get $1
    f64.const 6.123233995736766e-17
    f64.sub
    local.get $0
    f64.sub
    f64.sub
    local.set $0
    br $break|0
   end
   unreachable
  end
  local.get $0
  local.get $3
  f64.copysign
 )
 (func $~lib/math/NativeMath.atan2 (; 52 ;) (type $FUNCSIG$ddd) (param $0 f64) (param $1 f64) (result f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  i32.const 1
  local.get $0
  local.get $0
  f64.ne
  local.get $1
  local.get $1
  f64.ne
  select
  if
   local.get $1
   local.get $0
   f64.add
   return
  end
  local.get $0
  i64.reinterpret_f64
  local.tee $5
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $3
  local.get $5
  i32.wrap_i64
  local.set $6
  local.get $1
  i64.reinterpret_f64
  local.tee $5
  i32.wrap_i64
  local.tee $7
  local.get $5
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.tee $4
  i32.const 1072693248
  i32.sub
  i32.or
  i32.eqz
  if
   local.get $0
   call $~lib/math/NativeMath.atan
   return
  end
  local.get $4
  i32.const 30
  i32.shr_u
  i32.const 2
  i32.and
  local.get $3
  i32.const 31
  i32.shr_u
  i32.or
  local.set $2
  local.get $4
  i32.const 2147483647
  i32.and
  local.set $4
  local.get $3
  i32.const 2147483647
  i32.and
  local.tee $3
  local.get $6
  i32.or
  i32.eqz
  if
   block $break|0
    block $case3|0
     block $case2|0
      block $case1|0
       local.get $2
       i32.eqz
       br_if $case1|0
       block $tablify|0
        local.get $2
        i32.const 1
        i32.sub
        br_table $case1|0 $case2|0 $case3|0 $tablify|0
       end
       br $break|0
      end
      local.get $0
      return
     end
     f64.const 3.141592653589793
     return
    end
    f64.const -3.141592653589793
    return
   end
  end
  block $folding-inner0
   local.get $4
   local.get $7
   i32.or
   i32.eqz
   br_if $folding-inner0
   local.get $4
   i32.const 2146435072
   i32.eq
   if
    local.get $3
    i32.const 2146435072
    i32.eq
    if
     block $break|1
      block $case3|1
       block $case2|1
        block $case1|1
         local.get $2
         if
          local.get $2
          i32.const 1
          i32.sub
          br_table $case1|1 $case2|1 $case3|1 $break|1
         end
         f64.const 0.7853981633974483
         return
        end
        f64.const -0.7853981633974483
        return
       end
       f64.const 2.356194490192345
       return
      end
      f64.const -2.356194490192345
      return
     end
    else     
     block $break|2
      block $case3|2
       block $case2|2
        block $case1|2
         local.get $2
         if
          local.get $2
          i32.const 1
          i32.sub
          br_table $case1|2 $case2|2 $case3|2 $break|2
         end
         f64.const 0
         return
        end
        f64.const -0
        return
       end
       f64.const 3.141592653589793
       return
      end
      f64.const -3.141592653589793
      return
     end
    end
   end
   i32.const 1
   local.get $3
   i32.const 2146435072
   i32.eq
   local.get $4
   i32.const 67108864
   i32.add
   local.get $3
   i32.lt_u
   select
   br_if $folding-inner0
   local.get $3
   i32.const 67108864
   i32.add
   local.get $4
   i32.lt_u
   i32.const 0
   local.get $2
   i32.const 2
   i32.and
   select
   if (result f64)
    f64.const 0
   else    
    local.get $0
    local.get $1
    f64.div
    f64.abs
    call $~lib/math/NativeMath.atan
   end
   local.set $0
   block $break|3
    block $case3|3
     block $case2|3
      block $case1|3
       local.get $2
       if
        local.get $2
        i32.const 1
        i32.sub
        br_table $case1|3 $case2|3 $case3|3 $break|3
       end
       local.get $0
       return
      end
      local.get $0
      f64.neg
      return
     end
     f64.const 3.141592653589793
     local.get $0
     f64.const 1.2246467991473532e-16
     f64.sub
     f64.sub
     return
    end
    local.get $0
    f64.const 1.2246467991473532e-16
    f64.sub
    f64.const 3.141592653589793
    f64.sub
    return
   end
   unreachable
  end
  f64.const -1.5707963267948966
  f64.const 1.5707963267948966
  local.get $2
  i32.const 1
  i32.and
  select
 )
 (func $assembly/Arc/Arc#constructor (; 53 ;) (type $FUNCSIG$iidddiii) (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 i32) (param $5 i32) (param $6 i32) (result i32)
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
 (func $assembly/BiArc/BiArc#constructor (; 54 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 f64)
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
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 f64)
  (local $25 f64)
  (local $26 f64)
  (local $27 i32)
  (local $28 i32)
  (local $29 f64)
  (local $30 f64)
  (local $31 f64)
  (local $32 f64)
  (local $33 f64)
  (local $34 f64)
  (local $35 f64)
  (local $36 f64)
  (local $37 f64)
  (local $38 i32)
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
  local.set $19
  local.get $8
  call $~lib/rt/pure/__release
  local.get $0
  local.get $19
  call $assembly/Line/Line.createPerpendicularAt
  local.set $20
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
  local.set $21
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
  local.set $13
  local.get $5
  call $~lib/rt/pure/__release
  local.get $13
  f64.load
  f64.const 2
  f64.div
  local.get $13
  f64.load offset=8
  f64.const 2
  f64.div
  call $assembly/Point/Point#constructor
  local.tee $27
  local.get $4
  call $assembly/Line/Line.createPerpendicularAt
  local.set $22
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
  local.set $14
  local.get $5
  call $~lib/rt/pure/__release
  local.get $14
  f64.load
  f64.const 2
  f64.div
  local.get $14
  f64.load offset=8
  f64.const 2
  f64.div
  call $assembly/Point/Point#constructor
  local.tee $28
  local.get $4
  call $assembly/Line/Line.createPerpendicularAt
  local.set $23
  local.get $20
  local.get $22
  call $assembly/Line/Line#intersection
  local.set $9
  local.get $21
  local.get $23
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
  local.set $29
  local.get $11
  f64.load
  local.set $30
  local.get $11
  f64.load offset=8
  local.set $31
  local.get $11
  f64.load offset=8
  local.set $32
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
  local.set $33
  local.get $12
  f64.load
  local.set $34
  local.get $12
  f64.load offset=8
  local.set $35
  local.get $12
  f64.load offset=8
  local.set $36
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
  local.set $15
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
  local.set $16
  local.get $5
  call $~lib/rt/pure/__release
  local.get $15
  f64.load offset=8
  local.get $15
  f64.load
  call $~lib/math/NativeMath.atan2
  local.set $24
  local.get $16
  f64.load offset=8
  local.get $16
  f64.load
  call $~lib/math/NativeMath.atan2
  local.get $24
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
  local.set $17
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
  local.set $18
  local.get $5
  call $~lib/rt/pure/__release
  local.get $17
  f64.load offset=8
  local.get $17
  f64.load
  call $~lib/math/NativeMath.atan2
  local.set $25
  local.get $18
  f64.load offset=8
  local.get $18
  f64.load
  call $~lib/math/NativeMath.atan2
  local.set $37
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
   f64.const 6.283185307179586
   local.get $6
   f64.add
   local.set $6
  end
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
  local.get $30
  f64.mul
  local.get $31
  local.get $32
  f64.mul
  f64.add
  f64.sqrt
  local.get $24
  local.get $6
  f64.const 6.283185307179586
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
  local.set $38
  local.get $5
  i32.load
  call $~lib/rt/pure/__release
  local.get $5
  local.get $38
  i32.store
  local.get $10
  local.get $33
  local.get $34
  f64.mul
  local.get $35
  local.get $36
  f64.mul
  f64.add
  f64.sqrt
  local.get $25
  f64.const 6.283185307179586
  local.get $37
  local.get $25
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
  f64.const 6.283185307179586
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
  local.get $19
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $8
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $13
  call $~lib/rt/pure/__release
  local.get $27
  call $~lib/rt/pure/__release
  local.get $22
  call $~lib/rt/pure/__release
  local.get $14
  call $~lib/rt/pure/__release
  local.get $28
  call $~lib/rt/pure/__release
  local.get $23
  call $~lib/rt/pure/__release
  local.get $9
  call $~lib/rt/pure/__release
  local.get $10
  call $~lib/rt/pure/__release
  local.get $11
  call $~lib/rt/pure/__release
  local.get $12
  call $~lib/rt/pure/__release
  local.get $15
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $17
  call $~lib/rt/pure/__release
  local.get $18
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
 (func $assembly/Arc/Arc#pointAt (; 55 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
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
 (func $assembly/BiArc/BiArc#pointAt (; 56 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 f64)
  local.get $0
  i32.load
  local.tee $3
  f64.load offset=24
  f64.abs
  local.set $2
  local.get $0
  i32.load
  local.tee $4
  f64.load offset=24
  f64.abs
  local.set $5
  local.get $0
  i32.load offset=4
  local.tee $6
  f64.load offset=24
  f64.abs
  local.set $7
  local.get $1
  local.get $3
  f64.load offset=8
  local.get $2
  f64.mul
  local.get $4
  f64.load offset=8
  local.get $5
  f64.mul
  local.get $6
  f64.load offset=8
  local.get $7
  f64.mul
  f64.add
  f64.div
  local.tee $2
  f64.le
  if (result i32)
   local.get $0
   i32.load
   local.get $1
   local.get $2
   f64.div
   call $assembly/Arc/Arc#pointAt
  else   
   local.get $0
   i32.load offset=4
   local.get $1
   local.get $2
   f64.sub
   f64.const 1
   local.get $2
   f64.sub
   f64.div
   call $assembly/Arc/Arc#pointAt
  end
 )
 (func $assembly/CubicBezier/CubicBezier#pointAt (; 57 ;) (type $FUNCSIG$iid) (param $0 i32) (param $1 f64) (result i32)
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
 (func $assembly/cubicBezierToBiarc/cubicBezierToBiarc (; 58 ;) (type $FUNCSIG$iddddddddid) (param $0 f64) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64) (param $7 f64) (param $8 i32) (param $9 f64) (result i32)
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
  (local $21 i32)
  (local $22 i32)
  (local $23 i32)
  (local $24 i32)
  (local $25 i32)
  (local $26 i32)
  (local $27 i32)
  (local $28 i32)
  (local $29 i32)
  (local $30 i32)
  (local $31 i32)
  (local $32 i32)
  i32.const 16
  i32.const 7
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  i32.const 0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $14
  i32.const 0
  i32.store offset=12
  local.get $14
  i32.const 0
  i32.store offset=12
  local.get $14
  local.set $24
  i32.const 16
  i32.const 10
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  i32.const 0
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $14
  i32.const 0
  i32.store offset=12
  local.get $14
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  local.get $6
  local.get $7
  call $assembly/CubicBezier/CubicBezier#constructor
  local.tee $16
  call $assembly/CubicBezier/CubicBezier#inflexionPoints
  local.tee $25
  i32.const 0
  call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
  local.tee $28
  call $~lib/rt/pure/__retain
  local.set $20
  local.get $25
  i32.const 1
  call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
  local.tee $29
  call $~lib/rt/pure/__retain
  local.set $21
  local.get $20
  call $~lib/rt/pure/__retain
  local.tee $11
  f64.load offset=8
  f64.const 0
  f64.eq
  if (result i32)
   local.get $11
   f64.load
   f64.const 0
   f64.gt
  else   
   i32.const 0
  end
  if (result i32)
   local.get $11
   f64.load
   f64.const 1
   f64.lt
  else   
   i32.const 0
  end
  local.set $10
  local.get $11
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__retain
  local.tee $12
  f64.load offset=8
  f64.const 0
  f64.eq
  if (result i32)
   local.get $12
   f64.load
   f64.const 0
   f64.gt
  else   
   i32.const 0
  end
  if (result i32)
   local.get $12
   f64.load
   f64.const 1
   f64.lt
  else   
   i32.const 0
  end
  local.set $11
  local.get $12
  call $~lib/rt/pure/__release
  local.get $11
  i32.eqz
  i32.const 0
  local.get $10
  select
  if
   local.get $14
   local.get $16
   local.get $20
   f64.load
   call $assembly/CubicBezier/CubicBezier#split
   local.tee $10
   i32.const 0
   call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
   local.tee $11
   call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
   local.get $14
   local.get $10
   i32.const 1
   call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
   local.tee $12
   call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
   local.get $10
   call $~lib/rt/pure/__release
   local.get $11
   call $~lib/rt/pure/__release
   local.get $12
   call $~lib/rt/pure/__release
  else   
   i32.const 0
   local.get $11
   local.get $10
   select
   if
    local.get $14
    local.get $16
    local.get $21
    f64.load
    call $assembly/CubicBezier/CubicBezier#split
    local.tee $10
    i32.const 0
    call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
    local.tee $11
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
    local.get $14
    local.get $10
    i32.const 1
    call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
    local.tee $12
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
    local.get $10
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $12
    call $~lib/rt/pure/__release
   else    
    local.get $11
    i32.const 0
    local.get $10
    select
    if
     f64.const 1
     local.get $20
     f64.load
     local.tee $0
     f64.sub
     local.get $21
     f64.load
     f64.mul
     local.set $1
     local.get $16
     local.tee $10
     local.get $0
     call $assembly/CubicBezier/CubicBezier#split
     local.tee $11
     i32.const 1
     call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
     local.tee $12
     local.tee $16
     local.get $10
     i32.ne
     if
      local.get $16
      call $~lib/rt/pure/__retain
      drop
      local.get $10
      call $~lib/rt/pure/__release
     end
     local.get $16
     local.get $1
     call $assembly/CubicBezier/CubicBezier#split
     local.set $10
     local.get $14
     local.get $11
     i32.const 0
     call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
     local.tee $18
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     local.get $14
     local.get $10
     i32.const 0
     call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
     local.tee $13
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     local.get $14
     local.get $10
     i32.const 1
     call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
     local.tee $17
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     local.get $11
     call $~lib/rt/pure/__release
     local.get $12
     call $~lib/rt/pure/__release
     local.get $10
     call $~lib/rt/pure/__release
     local.get $18
     call $~lib/rt/pure/__release
     local.get $13
     call $~lib/rt/pure/__release
     local.get $17
     call $~lib/rt/pure/__release
    else     
     local.get $14
     local.get $16
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
    end
   end
  end
  loop $continue|0
   local.get $14
   i32.load offset=12
   i32.const 0
   i32.gt_s
   if
    local.get $14
    call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#pop
    local.tee $12
    i32.load
    local.get $12
    i32.load offset=4
    f64.const 0
    call $assembly/Line/Line#constructor
    local.tee $30
    local.get $12
    i32.load offset=12
    local.get $12
    i32.load offset=8
    f64.const 0
    call $assembly/Line/Line#constructor
    local.tee $31
    call $assembly/Line/Line#intersection
    local.set $18
    local.get $12
    i32.load offset=12
    local.set $10
    local.get $18
    call $~lib/rt/pure/__retain
    local.tee $11
    f64.load
    local.get $10
    f64.load
    f64.sub
    local.set $0
    local.get $11
    f64.load offset=8
    local.get $10
    f64.load offset=8
    f64.sub
    local.set $1
    local.get $11
    call $~lib/rt/pure/__release
    local.get $12
    i32.load
    local.set $10
    local.get $18
    call $~lib/rt/pure/__retain
    local.tee $11
    f64.load
    local.get $10
    f64.load
    f64.sub
    local.set $2
    local.get $11
    f64.load offset=8
    local.get $10
    f64.load offset=8
    f64.sub
    local.set $3
    local.get $11
    call $~lib/rt/pure/__release
    local.get $12
    i32.load
    local.set $10
    local.get $12
    i32.load offset=12
    call $~lib/rt/pure/__retain
    local.tee $11
    f64.load
    local.get $10
    f64.load
    f64.sub
    local.set $4
    local.get $11
    f64.load offset=8
    local.get $10
    f64.load offset=8
    f64.sub
    local.set $5
    local.get $11
    call $~lib/rt/pure/__release
    local.get $12
    i32.load
    local.tee $10
    f64.load
    local.get $0
    local.get $0
    f64.mul
    local.get $1
    local.get $1
    f64.mul
    f64.add
    f64.sqrt
    local.tee $0
    f64.mul
    local.get $10
    f64.load offset=8
    local.get $0
    f64.mul
    call $assembly/Point/Point#constructor
    local.set $22
    local.get $12
    i32.load offset=12
    local.tee $10
    f64.load
    local.get $2
    local.get $2
    f64.mul
    local.get $3
    local.get $3
    f64.mul
    f64.add
    f64.sqrt
    local.tee $1
    f64.mul
    local.get $10
    f64.load offset=8
    local.get $1
    f64.mul
    call $assembly/Point/Point#constructor
    local.set $11
    local.get $22
    f64.load
    local.get $11
    f64.load
    f64.add
    local.get $22
    f64.load offset=8
    local.get $11
    f64.load offset=8
    f64.add
    call $assembly/Point/Point#constructor
    local.get $11
    call $~lib/rt/pure/__release
    local.set $11
    local.get $18
    f64.load
    local.get $4
    local.get $4
    f64.mul
    local.get $5
    local.get $5
    f64.mul
    f64.add
    f64.sqrt
    local.tee $2
    f64.mul
    local.get $18
    f64.load offset=8
    local.get $2
    f64.mul
    call $assembly/Point/Point#constructor
    local.set $10
    local.get $11
    f64.load
    local.get $10
    f64.load
    f64.add
    local.get $11
    f64.load offset=8
    local.get $10
    f64.load offset=8
    f64.add
    call $assembly/Point/Point#constructor
    local.set $23
    local.get $10
    call $~lib/rt/pure/__release
    local.get $23
    f64.load
    local.get $0
    local.get $1
    f64.add
    local.get $2
    f64.add
    local.tee $0
    f64.div
    local.get $23
    f64.load offset=8
    local.get $0
    f64.div
    call $assembly/Point/Point#constructor
    local.set $26
    local.get $12
    i32.load
    local.get $12
    i32.load
    local.set $13
    local.get $12
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.set $10
    local.get $13
    f64.load
    local.get $10
    f64.load
    f64.sub
    local.get $13
    f64.load offset=8
    local.get $10
    f64.load offset=8
    f64.sub
    call $assembly/Point/Point#constructor
    local.set $27
    local.get $10
    call $~lib/rt/pure/__release
    local.get $12
    i32.load offset=12
    local.set $15
    local.get $12
    i32.load offset=12
    local.set $10
    local.get $12
    i32.load offset=8
    call $~lib/rt/pure/__retain
    local.set $13
    local.get $10
    f64.load
    local.get $13
    f64.load
    f64.sub
    local.get $10
    f64.load offset=8
    local.get $13
    f64.load offset=8
    f64.sub
    call $assembly/Point/Point#constructor
    local.set $10
    local.get $13
    call $~lib/rt/pure/__release
    f64.const 0
    local.set $0
    f64.const 0
    local.set $1
    local.get $27
    local.get $15
    local.get $10
    local.get $26
    call $assembly/BiArc/BiArc#constructor
    local.tee $17
    i32.load
    local.set $13
    local.get $17
    i32.load offset=4
    local.tee $15
    f64.load offset=24
    f64.abs
    local.set $2
    f64.const 1
    local.get $13
    f64.load offset=8
    local.get $13
    f64.load offset=24
    f64.abs
    f64.mul
    local.get $15
    f64.load offset=8
    local.get $2
    f64.mul
    f64.add
    local.get $8
    f64.convert_i32_s
    f64.div
    local.tee $5
    f64.div
    local.set $6
    f64.const 0
    local.set $4
    loop $loop|1
     local.get $4
     local.get $5
     f64.le
     if
      local.get $17
      local.get $6
      local.get $4
      f64.mul
      local.tee $2
      call $assembly/BiArc/BiArc#pointAt
      local.set $15
      local.get $12
      local.get $2
      call $assembly/CubicBezier/CubicBezier#pointAt
      local.tee $32
      call $~lib/rt/pure/__retain
      local.set $19
      local.get $15
      f64.load
      local.get $19
      f64.load
      f64.sub
      local.get $15
      f64.load offset=8
      local.get $19
      f64.load offset=8
      f64.sub
      call $assembly/Point/Point#constructor
      local.set $13
      local.get $19
      call $~lib/rt/pure/__release
      local.get $13
      f64.load
      local.get $13
      f64.load
      f64.mul
      local.get $13
      f64.load offset=8
      local.get $13
      f64.load offset=8
      f64.mul
      f64.add
      f64.sqrt
      local.tee $3
      local.get $0
      f64.gt
      if
       local.get $2
       local.set $1
       local.get $3
       local.set $0
      end
      local.get $4
      f64.const 1
      f64.add
      local.set $4
      local.get $15
      call $~lib/rt/pure/__release
      local.get $32
      call $~lib/rt/pure/__release
      local.get $13
      call $~lib/rt/pure/__release
      br $loop|1
     end
    end
    local.get $0
    local.get $9
    f64.gt
    if
     local.get $14
     local.get $12
     local.get $1
     call $assembly/CubicBezier/CubicBezier#split
     local.tee $13
     i32.const 0
     call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
     local.tee $15
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     local.get $14
     local.get $13
     i32.const 1
     call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
     local.tee $19
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
     local.get $13
     call $~lib/rt/pure/__release
     local.get $15
     call $~lib/rt/pure/__release
     local.get $19
     call $~lib/rt/pure/__release
    else     
     local.get $24
     local.get $17
     call $~lib/array/Array<assembly/CubicBezier/CubicBezier>#push
    end
    local.get $12
    call $~lib/rt/pure/__release
    local.get $30
    call $~lib/rt/pure/__release
    local.get $31
    call $~lib/rt/pure/__release
    local.get $18
    call $~lib/rt/pure/__release
    local.get $22
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $23
    call $~lib/rt/pure/__release
    local.get $26
    call $~lib/rt/pure/__release
    local.get $27
    call $~lib/rt/pure/__release
    local.get $10
    call $~lib/rt/pure/__release
    local.get $17
    call $~lib/rt/pure/__release
    br $continue|0
   end
  end
  local.get $14
  call $~lib/rt/pure/__release
  local.get $16
  call $~lib/rt/pure/__release
  local.get $25
  call $~lib/rt/pure/__release
  local.get $28
  call $~lib/rt/pure/__release
  local.get $20
  call $~lib/rt/pure/__release
  local.get $29
  call $~lib/rt/pure/__release
  local.get $21
  call $~lib/rt/pure/__release
  local.get $24
 )
 (func $~lib/array/Array<assembly/BiArc/BiArc>#concat (; 59 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
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
   i32.const 504
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
 (func $assembly/index/compute (; 60 ;) (type $FUNCSIG$iiid) (param $0 i32) (param $1 i32) (param $2 f64) (result i32)
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
  local.set $6
  local.get $0
  i32.load offset=8
  i32.const 3
  i32.shr_u
  local.set $5
  loop $loop|0
   local.get $3
   local.get $5
   i32.lt_s
   if
    local.get $6
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 2
    i32.add
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 3
    i32.add
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 4
    i32.add
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 5
    i32.add
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 6
    i32.add
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 7
    i32.add
    i32.const 3
    i32.shl
    i32.add
    f64.load
    local.get $1
    local.get $2
    call $assembly/cubicBezierToBiarc/cubicBezierToBiarc
    local.tee $7
    call $~lib/array/Array<assembly/BiArc/BiArc>#concat
    local.get $6
    call $~lib/rt/pure/__release
    local.set $6
    local.get $3
    i32.const 8
    i32.add
    local.set $3
    local.get $7
    call $~lib/rt/pure/__release
    br $loop|0
   end
  end
  local.get $6
  i32.load offset=12
  local.set $8
  i32.const 12
  i32.const 3
  call $~lib/rt/tlsf/__alloc
  call $~lib/rt/pure/__retain
  local.get $8
  i32.const 12
  i32.mul
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.set $1
  i32.const 0
  local.set $3
  i32.const 0
  local.set $7
  loop $loop|1
   local.get $7
   local.get $8
   i32.lt_s
   if
    local.get $6
    local.get $7
    call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
    local.tee $10
    i32.load
    call $~lib/rt/pure/__retain
    local.set $4
    local.get $6
    local.get $7
    call $~lib/array/Array<assembly/Complex/Complex>#__unchecked_get
    local.tee $11
    i32.load offset=4
    call $~lib/rt/pure/__retain
    local.tee $5
    f64.load offset=16
    local.set $2
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 3
    i32.shl
    i32.add
    local.get $2
    f64.store
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    f64.load offset=24
    f64.store
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.load
    f64.load
    f64.store
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.load
    f64.load offset=8
    f64.store
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    f64.load offset=8
    f64.store
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    local.get $5
    i32.load8_u offset=32
    f64.convert_i32_u
    f64.store
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    f64.load offset=16
    f64.store
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    f64.load offset=24
    f64.store
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.load
    f64.load
    f64.store
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.load
    f64.load offset=8
    f64.store
    local.get $1
    i32.load offset=4
    local.get $3
    i32.const 1
    i32.add
    local.tee $3
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    f64.load offset=8
    f64.store
    local.get $3
    i32.const 1
    i32.add
    local.tee $12
    i32.const 1
    i32.add
    local.set $3
    local.get $1
    i32.load offset=4
    local.get $12
    i32.const 3
    i32.shl
    i32.add
    local.get $4
    i32.load8_u offset=32
    f64.convert_i32_u
    f64.store
    local.get $7
    i32.const 1
    i32.add
    local.set $7
    local.get $10
    call $~lib/rt/pure/__release
    local.get $4
    call $~lib/rt/pure/__release
    local.get $11
    call $~lib/rt/pure/__release
    local.get $5
    call $~lib/rt/pure/__release
    br $loop|1
   end
  end
  local.get $9
  call $~lib/rt/pure/__release
  local.get $6
  call $~lib/rt/pure/__release
  local.get $0
  call $~lib/rt/pure/__release
  local.get $1
 )
 (func $~lib/rt/pure/__visit (; 61 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  i32.const 700
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
 (func $~lib/array/Array<assembly/BiArc/BiArc>#__visit_impl (; 62 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $~lib/rt/__visit_members (; 63 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
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
 (func $null (; 64 ;) (type $FUNCSIG$v)
  nop
 )
)
