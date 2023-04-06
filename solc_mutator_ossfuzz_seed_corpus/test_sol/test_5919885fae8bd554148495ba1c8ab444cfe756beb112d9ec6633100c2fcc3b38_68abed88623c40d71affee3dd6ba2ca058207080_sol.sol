
==== Source: su0.sol ====
contract C0 {
  int32[6][6][8]   s0;

	function compareMemoryAndStorage(int32[6][6][8] memory v1, int32[6][6][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[6][6] memory v1, int32[6][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[6] memory v1, int32[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes17   s1;
  mapping(int144 => uint80)   s2;
  int32   s3;
  constructor(int32[6][6][8] memory i0,bytes17 i1,int32 i2) payable  {
    s0 = i0;
    s1 &= (bytes17(0x0000000000000000000000000000000000) ^ (bytes17(0xffffffffffffffffffffffffffffffffff) | bytes17(0x613023ce3558340b1237e3b8a0bde3421f)));
    s3 += (~(int8(19)));
    s2[int144(0)] ^= (s2[int144(11150372599265311570767859136324180752990207)] - uint80(1077317016594826197959714));
    {
    }
  }
  modifier m0(bytes24 i0,int64 i1) 
  {
    int32  l0 = s3;
    int32  l1 = l0;
    assert(l1 == s3);
    int32  l2 = s3;
    int32  l3 = l2;
    assert(l3 == s3);
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
