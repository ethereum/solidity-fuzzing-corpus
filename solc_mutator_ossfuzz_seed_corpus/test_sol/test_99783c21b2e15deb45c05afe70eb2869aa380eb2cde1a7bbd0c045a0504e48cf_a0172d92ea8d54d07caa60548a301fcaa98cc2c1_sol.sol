
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0 = false;
  int96   s1;
  int88   s2 = int88(58559057996241645153899774);
  uint184[][4][][][5]   s3;

	function compareMemoryAndStorage(uint184[][4][][][5] memory v1, uint184[][4][][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[][4][][] memory v1, uint184[][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[][4][] memory v1, uint184[][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[][4] memory v1, uint184[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint184[] memory v1, uint184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int96 i0,uint184[][4][][][5] memory i1)   {
    s1 &= (-(int96(28280515043854863194015773830)));
    s3 = i1;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      int96  l2 = s1;
      int96  l3 = l2;
      assert(l3 == s1);
      i1[(s3.length & (true ? uint256(109874119546965391179391628538762688509184359277146196716548098602611365440747) : (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(104214640696015757975486626399496309345575256730257286141486717150933383223431))))] = s3[(s3.length & (uint256(29477891516929514842538679335442680935029375240499674640364859314166966527527) % (uint256(0) * uint256(77424655255024103296891775387239850403732608975870841321529625879662570197440))))];
    }
  }
}
// ====
// ----
