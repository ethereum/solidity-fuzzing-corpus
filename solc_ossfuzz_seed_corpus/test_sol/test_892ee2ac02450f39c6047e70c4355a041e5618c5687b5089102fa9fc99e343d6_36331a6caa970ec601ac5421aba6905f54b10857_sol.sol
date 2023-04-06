
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int200[10][][8][4]  public s0;

	function compareMemoryAndStorage(int200[10][][8][4] memory v1, int200[10][][8][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[10][][8] memory v1, int200[10][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[10][] memory v1, int200[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int200[10] memory v1, int200[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int8   s1;
  constructor(int200[10][][8][4] memory i0,int8 i1)   {
    s0 = i0;
    s1 *= (((int8(-8) ** uint56((uint56((uint56(9749725673196376) / uint56(72057594037927935))) ^ uint56(0)))) % int8(76)) | int8(-85));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      unchecked {
        (bool l2, bytes memory l3) = address(this).call(bytes("b0ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      int8  l4 = s1;
      int8  l5 = l4;
      assert(l5 == s1);
    }
  }
  error er0(bool ep0);
  fallback() external virtual  
  {
    int8  l0 = s1;
    int8  l1 = l0;
    assert(l1 == s1);
    revert er0(true);
  }
  struct St0 {
    function (bytes8, bytes7, bytes17) external   el0;
    mapping(bytes32 => int72) el1;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
