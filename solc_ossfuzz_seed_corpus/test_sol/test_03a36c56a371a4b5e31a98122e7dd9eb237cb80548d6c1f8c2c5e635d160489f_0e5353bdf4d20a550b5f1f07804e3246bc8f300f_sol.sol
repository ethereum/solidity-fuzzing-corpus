
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    int96 l0 = int96(0);
  }
  uint208   s0 = uint208(411376139330301510538742295639337626245683966408394965837152255);
  uint88[3][5][4][][][]   s1;

	function compareMemoryAndStorage(uint88[3][5][4][][][] memory v1, uint88[3][5][4][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[3][5][4][][] memory v1, uint88[3][5][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[3][5][4][] memory v1, uint88[3][5][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[3][5][4] memory v1, uint88[3][5][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[3][5] memory v1, uint88[3][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint88[3] memory v1, uint88[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint88[3][5][4][][][] memory i0)   {
    s1 = i0;
    unchecked {
      uint88[3][5][4][][][] memory l0 = s1;
      uint88[3][5][4][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint208  l2 = s0;
      uint208  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
      s1.push(l0[(~(uint256(32250535379849546775094230148407586329436021586854545102765223805352909369305)))]);
      assert(true);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
