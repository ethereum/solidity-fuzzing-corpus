
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint96 i0) public    returns(uint232 o0)
  {
  }
  type T0 is int96;
  using {
    bitor as |, bitand as &, bitxor as ^, bitnot as ~,
    add as +, sub as -, unsub as -, mul as *, div as /, mod as %
  } for T0 global;

  function bitor(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

  function bitand(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

  function bitxor(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

  function bitnot(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }

  function add(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

  function sub(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

  function unsub(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }

  function mul(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

  function div(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

  function mod(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }

  function f1() private    returns(uint120 o0)
  {
    (uint232 l0) = f0(((((uint96(uint136(int136(6963344423461786100197205318924631290087))) ^ uint96(0)) << uint16(uint16(10372))) << uint48(uint48(0))) - uint96(17451685343677062423952344588)));
  }
}
using L0 for uint96;
// ====
// mode: differential
// optimization: false
// ----
