
==== Source: su0.sol ====
contract C0 {
  int72  public s0;
  int24[8][9][7]  public s1;

	function compareMemoryAndStorage(int24[8][9][7] memory v1, int24[8][9][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[8][9] memory v1, int24[8][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[8] memory v1, int24[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72 i0,int24[8][9][7] memory i1)   {
    s0 *= (((-(int72((((-(int72(0))) % int72(2361183241434822606847)) / int72(2361183241434822606847))))) & int72(0)) | int72(0));
    s1 = i1;
    {
      int24[8][9][7] memory l0 = s1;
      int24[8][9][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      (bool l2, bytes memory l3) = payable(this).call{value: 16951056549468303216}("");
      int24[8][9][7] memory l4 = s1;
      int24[8][9][7] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
    }
  }
  fallback() external   payable
  {
    int72  l0 = s0;
    int72  l1 = l0;
    assert(l1 == s0);
    int72  l2 = s0;
    int72  l3 = l2;
    assert(l3 == s0);
    (bool l4) = payable(this).send(3608954720977367322);
    int24[8][9][7] memory l5 = s1;
    int24[8][9][7] memory l6 = l5;
    assert(compareMemoryAndStorage(l6, s1));
  }
}
pragma solidity >= 0.0.0;
error er0(bool ep0);
// ====
// ----
