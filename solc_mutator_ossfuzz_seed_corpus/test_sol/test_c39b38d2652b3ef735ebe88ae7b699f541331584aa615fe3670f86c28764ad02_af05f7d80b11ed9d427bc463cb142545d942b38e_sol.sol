==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int32  public s0;
  address payable  public s1;
  address payable  public s2;
  int48   s3;
  constructor(int32 i0,address payable i1,address payable i2,int48 i3)   {
    s0 %= int32(2147483647);
    s1 = payable(address(this));
    s2 = payable(address(this));
    s3 *= int8(((int112(0) ** uint56(uint56(0))) & int112(0)));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & ((bytes4(bytes10(0xffffffffffffffffffff)) > bytes4(0x767337b4)) ? bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
      int48  l6 = s3;
      int48  l7 = l6;
      assert(l7 == s3);
      address payable  l8 = s2;
      address payable  l9 = l8;
      assert(l9 == s2);
    }
  }
}
type T0 is int248;

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
// ----
// Warning 6133: (su0.sol:442-736): Statement has no effect.
// Warning 5667: (su0.sol:122-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:131-149): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:150-168): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:169-177): Unused function parameter. Remove or comment out the variable name to silence this warning.
