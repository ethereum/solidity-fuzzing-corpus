
==== Source: su0.sol ====
contract C0 {
  uint16   s0 = uint16(22712);
  bool immutable  s1 = false;
  int136[]   s2;

	function compareMemoryAndStorage(int136[] memory v1, int136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int136[] memory i0) payable  {
    s2 = i0;
    {
      i0[(uint256(((((uint256(29460281523893795483871316041574585130454927701693814588611063225916148440002) * uint256(0)) & uint256(0)) >> uint96(uint96(0))) / uint256(0))) % uint256(41578288940002693404864462068672015641713379706590455698405827701990380860293))] ^= int136(0);
      int136[] memory l0 = s2;
      int136[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      int136[] memory l4 = s2;
      int136[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      (bool l8, bytes memory l9) = payable(this).call{value: 0}("");
      uint16  l10 = s0;
      uint16  l11 = l10;
      assert(l11 == s0);
    }
  }
  receive() external   payable
  {
  }
}
struct St0 {
  bytes el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
