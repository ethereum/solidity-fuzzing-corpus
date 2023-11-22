
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int256;

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


function f0(bytes24 i0,bytes8 i1)      returns(bytes memory o0,bytes21 o1){
  o0 = bytes(string("This is a really long string that must ideally be random but is currently hard coded"));
  assert(keccak256(bytes(o0)) == keccak256(bytes(bytes(string("This is a really long string that must ideally be random but is currently hard coded")))));
  if (i0 < i0)
  {
    (o1) = (bytes21(0xc813e8f8ec7d031cde80b4de6ca0bfe4cb3e7e9e75));
    assert(o1 == bytes21(0xc813e8f8ec7d031cde80b4de6ca0bfe4cb3e7e9e75));
    return (bytes("ffffffffffffffffffffffffffff17a7fa2cf45ac255c01d98ca5abd71c145cf6fc52f3cf233c62879"), false f1 /*suffix expr*/);
  }
  else if (i0 > bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff))
  {
  }
}
function f1(bool i0) pure suffix  returns(bytes21 o0)
{
  return ((false ? bytes21(0xffffffffffffffffffffffffffffffffffffffffff) : (bytes20(address(0x6Cf02cd8Aed0D4cA8ba9Edc55B7b553cD4F385B3)) ^ bytes21(0xffffffffffffffffffffffffffffffffffffffffff))));
}

==== Source: su1.sol ====
struct St0 {
  function () external   returns (uint152[6] memory, int240) el0;
  int256 el1;
  int160 el2;
  int32 el3;
}
pragma solidity >= 0.0.0;
import "su0.sol";
struct St1 {
  uint96 el0;
  uint48 el1;
}
struct St2 {
  bytes18[9] el0;
  int24 el1;
  bool el2;
  St0 el3;
}
// ====
// ----
