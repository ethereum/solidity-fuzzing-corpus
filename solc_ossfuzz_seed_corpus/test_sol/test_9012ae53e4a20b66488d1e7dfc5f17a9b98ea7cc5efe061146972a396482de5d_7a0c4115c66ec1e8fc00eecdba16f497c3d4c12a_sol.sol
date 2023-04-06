
==== Source: su0.sol ====
struct St0 {
  bool el0;
  address el1;
}
contract C0 {
  modifier m0() virtual
  {
    uint96 l0 = (((uint96(56103467609522494735011587770) + uint96(((uint96(0) ^ uint96(79228162514264337593543950335)) / uint96(79228162514264337593543950335)))) | uint96(38926035868839565468711390261)) * uint96(0));
    _;
    bytes21[][10] memory l1 = [new bytes21[](8), new bytes21[](8), new bytes21[](8), new bytes21[](8), new bytes21[](8), new bytes21[](8), new bytes21[](8), new bytes21[](8), new bytes21[](8), new bytes21[](8)];
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  bool immutable  s1 = false;
  uint216  public s2;
  constructor(uint216 i0)   {
    s2 -= uint216(0);
    unchecked {
      {
        St0 memory l0 = s0;
        St0 memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        uint216  l2 = s2;
        uint216  l3 = l2;
        assert(l3 == s2);
        St0 memory l4 = s0;
        St0 memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
      }
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      delete s0.el1;
      uint216  l8 = s2;
      uint216  l9 = l8;
      assert(l9 == s2);
      (s0.el0) = (s0.el0);
      assert(s0.el0 == s0.el0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
