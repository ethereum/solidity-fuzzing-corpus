==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int48   s0 = int48(8748299176469);
  receive() external   payable
  {
  }
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36
}
contract C1 is C0 {
  bool   s1 = true;
  bytes7   s2;
  bool   s3;
  constructor(bytes7 i0,bool i1)   {
    s2 &= bytes7(0x43039a8c49b0f2);
    s3 = false;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      {
        int48  l2 = s0;
        int48  l3 = l2;
        assert(l3 == s0);
        int48  l4 = s0;
        int48  l5 = l4;
        assert(l5 == s0);
      }
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
      payable(this).transfer(0);
      bytes7  l8 = s2;
      bytes7  l9 = l8;
      assert(l9 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:397-406): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:407-414): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:725-732): Unused local variable.
// Warning 2072: (su0.sol:734-749): Unused local variable.
