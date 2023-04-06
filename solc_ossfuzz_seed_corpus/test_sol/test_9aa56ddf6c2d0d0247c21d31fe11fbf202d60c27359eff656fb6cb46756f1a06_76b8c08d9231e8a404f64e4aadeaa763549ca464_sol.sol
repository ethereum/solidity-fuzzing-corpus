
==== Source: su0.sol ====
contract C0 {
  int128   s0;
  bool   s1;
  uint16  public s2;
  int248[6][][]  public s3;

	function compareMemoryAndStorage(int248[6][][] memory v1, int248[6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[6][] memory v1, int248[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[6] memory v1, int248[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int128 i0,bool i1,uint16 i2,int248[6][][] memory i3)   {
    s0 ^= ((((int128(170141183460469231731687303715884105727) % (int128(0) & int128(-79058804102830969180055826384622296976))) - int128(170141183460469231731687303715884105727)) % int128(0)) | int128(59890222317185724807227146140000785870));
    s1 = true;
    s2 = uint16(65535);
    s3 = i3;
    {
      int248[6][][] memory l0 = s3;
      int248[6][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      i3[(((~((~(((uint256(0) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))))) - uint256(97160383146002595738406167583160040075454305173245273709422888538053736579699)) ^ uint256(76248734135422531302624667000811087697150952459680338355618312619060038348572))] = new int248[6][](3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
