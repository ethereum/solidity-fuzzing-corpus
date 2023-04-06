==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int80 el0;
  bool el1;
  function (bool) external   returns (uint200, bool[5][8][][10][][3] memory) el2;
  bool el3;
}
contract C0 {
  function f0() public    returns(St0 memory o0)
  {
    St0 memory l0;
  }
  fallback() external   payable
  {
  }
  uint48   s0;
  St0  public s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  bytes15  public s2 = bytes15(0x0dcae706c323df98789a253abd82bc);
  constructor(uint48 i0)   {
    s0 |= ((uint48(0) * (uint48(0) | (true ? uint48(281474976710655) : uint48(177897955797633)))) | uint48(128027553723892));
    unchecked {
      uint48  l0 = s0;
      uint48  l1 = l0;
      assert(l1 == s0);
      bytes15  l2 = s2;
      bytes15  l3 = l2;
      assert(l3 == s2);
      uint48  l4 = s0;
      uint48  l5 = l4;
      assert(l5 == s0);
      bytes15  l6 = s2;
      bytes15  l7 = l6;
      assert(l7 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:134-1123): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:182-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:205-218): Unused local variable.
// Warning 5667: (su0.sol:671-680): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:150-223): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:299-591): Function state mutability can be restricted to view
