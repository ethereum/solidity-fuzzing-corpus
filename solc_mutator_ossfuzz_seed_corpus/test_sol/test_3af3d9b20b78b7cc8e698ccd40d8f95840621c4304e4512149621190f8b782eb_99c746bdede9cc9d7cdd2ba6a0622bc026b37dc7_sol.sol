==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int136[][8]   s0;

	function compareMemoryAndStorage(int136[][8] memory v1, int136[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[] memory v1, int136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint136   s1 = uint136(0);
  constructor(int136[][8] memory i0) payable  {
    s0 = i0;
    {
      s0[uint256(86473513541043830302003548292651556432939542804907526907291543007532719853125)] = s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
      uint136  l0 = s1;
      uint136  l1 = l0;
      assert(l1 == s1);
      int136[][8] memory l2 = s0;
      int136[][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      do
      {
      }
      while (true);
      uint136  l4 = s1;
      uint136  l5 = l4;
      assert(l5 == s1);
    }
  }
}
// ----
// Warning 2018: (su0.sol:341-587): Function state mutability can be restricted to view
