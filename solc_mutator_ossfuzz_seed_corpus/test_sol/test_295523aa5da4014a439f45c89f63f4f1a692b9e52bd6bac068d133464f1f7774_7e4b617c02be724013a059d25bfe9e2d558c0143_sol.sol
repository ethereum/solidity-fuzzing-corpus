
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C0 {
  T0 immutable  s0 = T0.wrap(true);
  bytes22   s1;
  bytes1 immutable  s2;
  bool   s3;
  constructor(bytes22 i0,bytes1 i1,bool i2)   {
    s1 &= (~(bytes22(0xffffffffffffffffffffffffffffffffffffffffffff)));
    s2 = bytes1(0xcb);
    s3 = true;
    unchecked {
      bytes1  l0 = s2;
      bytes1  l1 = l0;
      assert(l1 == s2);
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
