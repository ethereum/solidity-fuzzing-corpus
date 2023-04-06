
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int128   s0;
  constructor(int128 i0)   {
    s0 *= int128(170141183460469231731687303715884105727);
    unchecked {
      int128  l0 = s0;
      int128  l1 = l0;
      assert(l1 == s0);
      int128  l2 = s0;
      int128  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
  }
}
// ====
// ----
