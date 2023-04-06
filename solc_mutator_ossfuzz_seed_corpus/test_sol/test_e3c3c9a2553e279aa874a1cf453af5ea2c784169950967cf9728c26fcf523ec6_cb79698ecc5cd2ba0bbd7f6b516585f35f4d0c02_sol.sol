
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int16[][][3][][3][3]  public s0;

	function compareMemoryAndStorage(int16[][][3][][3][3] memory v1, int16[][][3][][3][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][][3][][3] memory v1, int16[][][3][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][][3][] memory v1, int16[][][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][][3] memory v1, int16[][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[][] memory v1, int16[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[] memory v1, int16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int64  public s1 = int64(0);
  address  public s2 = address(this);
  constructor(int16[][][3][][3][3] memory i0)   {
    s0 = i0;
    {
      (s0) = ([[new int16[][][3][](6), new int16[][][3][](6), new int16[][][3][](6)], [new int16[][][3][](6), new int16[][][3][](6), new int16[][][3][](6)], [new int16[][][3][](6), new int16[][][3][](6), new int16[][][3][](6)]]);
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(((((((uint216(104822106535706593860867086494565239390262247401242536299370100568) * uint216(0)) * uint216(0)) % uint216(88866169122471030237673509924057758325629457176733212609248556804)) ^ uint216(16072839090179738956703893490628972403077749360764880627064226556)) <= uint216(0)) ? bytes("ff00") : bytes("a2e9402272447d5d53ce6e82c11a397f01b541b1526a87972ab8")));
      revert(string.concat(string("a6b2fc2f8616fc94b824d46c8929401b5664891d467ab77251479d3818c4")));
    }
  }
}
// ====
// ----
