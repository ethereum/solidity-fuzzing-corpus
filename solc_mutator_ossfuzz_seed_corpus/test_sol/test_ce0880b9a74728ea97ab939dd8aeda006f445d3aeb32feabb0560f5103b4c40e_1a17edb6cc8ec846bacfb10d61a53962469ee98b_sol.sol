==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[]   s0 = [false, false, false, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1 = address(this);
  uint224   s2 = uint224(9503962707686397346996252844793753093490317498770155759592176566473);
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int216 el1;
  address payable el2;
  bytes3 el3;
}
// ----
// Warning 2018: (su0.sol:69-311): Function state mutability can be restricted to view
