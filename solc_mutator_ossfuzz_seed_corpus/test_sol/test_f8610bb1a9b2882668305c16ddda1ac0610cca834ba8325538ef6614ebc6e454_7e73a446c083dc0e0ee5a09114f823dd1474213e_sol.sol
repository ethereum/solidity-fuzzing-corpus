==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes23   s0 = bytes23(0xab87e434e73d88655f2699b2241f63ca3a0b871dce0cda);
  bool   s1 = true;
  uint112  public s2;
  uint16  public s3 = uint16(0);
  constructor(uint112 i0)   {
    s2 <<= (~(((((uint40(0) | uint40(0)) % uint40(1099511627775)) ** uint112(uint112(4033700952623236468360872423367352))) & uint40(665685480659))));
    {
      s0 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
      assert(s0 == bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
      bytes23  l0 = s0;
      bytes23  l1 = l0;
      assert(l1 == s0);
      uint16  l2 = s3;
      uint16  l3 = l2;
      assert(l3 == s3);
    }
  }
  event ev0(bool  ep0) anonymous;
}
type T0 is bytes12;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:211-316): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:179-189): Unused function parameter. Remove or comment out the variable name to silence this warning.
