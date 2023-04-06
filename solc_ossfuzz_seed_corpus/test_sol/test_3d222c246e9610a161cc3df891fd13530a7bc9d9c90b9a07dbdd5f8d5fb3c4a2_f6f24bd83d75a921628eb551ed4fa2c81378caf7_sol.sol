==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10357421434127783400}("");
    assembly
    {
    }
  }
  int32 immutable  s0;
  constructor(int32 i0) payable  {
    s0 = (int32(0) * ((payable(address(this)) == payable(address(this))) ? int32(2147483647) : int32(0)));
    unchecked {
      int32  l0 = s0;
      int32  l1 = l0;
      assert(l1 == s0);
      int32  l2 = s0;
      int32  l3 = l2;
      assert(l3 == s0);
      int32  l4 = s0;
      int32  l5 = l4;
      assert(l5 == s0);
      int32  l6 = s0;
      int32  l7 = l6;
      assert(l7 == s0);
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffde8bcc2377e8d48c6462c2"));
    }
  }
  event ev0(bool  ep0, bytes18  ep1, bool indexed ep2);
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:61-68): Unused local variable.
// Warning 2072: (su0.sol:70-85): Unused local variable.
// Warning 5667: (su0.sol:208-216): Unused function parameter. Remove or comment out the variable name to silence this warning.
