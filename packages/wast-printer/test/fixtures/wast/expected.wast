(module 
  (import "module" "name" (func $name (param i32) (result i32)))
  (import "m" "a" (global (mut i32)))
  (import "m" "a" (global i32))
  (global $test i32 (i32.const 0))
  (global $global_2 i32 (i32.const 1_1_4))
  (global $global_3 (mut i32) (i32.const 1))
  (memory $memory_4 1)
  (memory $memory_5 1 0)
  (memory $foo 1 0)
  (func $add (param $lhs i32) (param $rhs i32) (result i32)
    (local i32)
    (local i64)
    (local f32)
    (local f64)
    (local $a i32)
    (local $b f32)
    (get_local $lhs)
    (get_local $rhs)
    (i32.add)
    (return (i32.const 1))
    (return)
    (block $block_8)
    (block $foo)
    (block $test)
    (block $block_11
      (nop)
    )
    (call $a)
    (call 1)
    (loop $loop_12)
    (loop $l)
    (loop $loop_14
      (nop)
    )
    (loop $loop_15 (result i32)
      (nop)
      (nop)
    )
    (if $if_16 (get_local 0)
      (then)
      (else)
    )
    (if $if_17 (get_local 0)
      (then)
      (else)
    )
    (if $l (get_local 0)
      (then)
      (else)
    )
    (if $l (get_local 0)
      (then)
      (else)
    )
    (if $if_20 (get_local 0)
      (then
        (nop)
      )
      (else
        (nop)
      )
    )
    (if $if_21 (result i32) (get_local 0)
      (then
        (i32.const 7)
      )
      (else
        (i32.const 8)
      )
    )
    (i64.const -1)
    (i64.const 1)
    (i64.const 0xFF)
    (f32.const 0x1.b7p-1)
    (f32.const inf)
    (f32.const -inf)
  )
  ;; a

  (; b ;)

  (export "add" (func $add))
  (table $a 10 anyfunc)
  (table $b 0 10 anyfunc)
  (table $temp_24 10 anyfunc)
  (table $temp_25 0 10 anyfunc)
  (table $temp_26 0 anyfunc)
  (table $a 10 anyfunc)
  (func $func_28)
  (func $test)
  (start $test)
  (start 0)
  (import "a" "b" (table $temp_30 1 anyfunc))
  (import "c" "d" (table $temp_31 5 25 anyfunc))
)
