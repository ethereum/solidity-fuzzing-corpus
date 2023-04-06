
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0 = string("000000000000000000000000000000ff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool[1][][9][5]   s1;

	function compareMemoryAndStorage(bool[1][][9][5] memory v1, bool[1][][9][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][][9] memory v1, bool[1][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1][] memory v1, bool[1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[1][][9][5] memory i0)   {
    s1 = i0;
    {
      (s0, i0[(s1.length & uint256(0))], s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], i0[((uint256(25322386383790523815155024129750387587166012197892338872579985954212846977310) & (uint256(10890319536440327319749819749510020762026616740281000886527651383717019619370) | uint256(107906102555072284113561465090119646423340025543304797203939030002209635769489))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (string("00000000000000000000000000000000000000000000000000000000000000"), [new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8)], [new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8), new bool[1][](8)], s1[(~(((uint256(0) ^ (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(0))) >> uint136(uint136(0)))))]);
      assert(keccak256(bytes(s0)) == keccak256(bytes(string("00000000000000000000000000000000000000000000000000000000000000"))));
      bool[1][][9][5] memory l0 = s1;
      bool[1][][9][5] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
// ====
// ----
