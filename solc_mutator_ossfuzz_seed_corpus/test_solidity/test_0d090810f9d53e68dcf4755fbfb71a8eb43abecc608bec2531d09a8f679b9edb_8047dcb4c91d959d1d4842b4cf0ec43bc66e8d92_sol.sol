
==== Source: su0.sol ====
contract C0 {
  function f0(address i0,uint232 i1) internal virtual    returns(bytes18 o0)  {
  }
  struct St0 {
    uint192 el0;
    int176 el1;
  }
  bytes13   s0;
  uint88   s1 = uint88(71288201354637095359512700);
  constructor(bytes13 i0)   {
    s0 |= (true ? bytes13(0x2ba00df7dd6deaf5abf4703d58) : bytes13(0xffffffffffffffffffffffffff));
    unchecked {
    }
  }
}
function f1(bytes31 i0)    pure suffix returns(bytes3 o0){
  o0 |= bytes3(0x000000);
  if (i0 >= bytes31(0xf2acb7f7252c16f3473830d0e51187a5991896bbdf7c1c95e45de368731abf))
  {
    o0 &= bytes3(0x000000);
    delete o0;
  }
  else if (i0 > (~(bytes31(((true ? bytes24(0x000000000000000000000000000000000000000000000000) : bytes24(0x000000000000000000000000000000000000000000000000)) ^ bytes24(0x000000000000000000000000000000000000000000000000))))))
  {
    if (i0 >= (true ? ((true ? (true ? bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes31(0x00000000000000000000000000000000000000000000000000000000000000)) : bytes31(0xc15c25e7d1288841c1c242becdb56b7b0de2ae9468d871e964ea8c7e909b1a)) & bytes31(0x50142d0e829814427184bb2fa9216961a5f0ac41813099d87a6602490d521d)) : bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)))
    {
      bytes28 l0 = bytes7(0xffffffffffffff);
    }
    else if (i0 < bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))
    {
    }
    if (i0 == bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))
    {
    }
  }
}
struct St1 {
  bytes8 el0;
  bool el1;
}
struct St2 {
  mapping(uint152 => function (uint80, uint104) internal   returns (bytes1)[7]) el0;
  address el1;
  int88 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
type T0 is int96;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


pragma solidity >= 0.0.0;
// ====
// ----
