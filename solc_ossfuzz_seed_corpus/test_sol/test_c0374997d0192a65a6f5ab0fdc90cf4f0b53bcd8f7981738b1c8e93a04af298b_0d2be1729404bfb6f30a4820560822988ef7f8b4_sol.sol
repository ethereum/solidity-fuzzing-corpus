
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  uint88  public s1;
  int248   s2 = int248(-21247001773157465295193718769689613494496733535710747815163416002270218545);
  uint32[][4]  public s3;

	function compareMemoryAndStorage(uint32[][4] memory v1, uint32[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint88 i0,uint32[][4] memory i1)   {
    s1 *= ((uint88(293807154080054446437257835) * uint88((uint88(309485009821345068724781055) ^ uint88(309485009821345068724781055)))) >> uint240(uint240(0)));
    s3 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (i1[uint256(((uint256(51687491347153751847252960920000672087684399701851835540317202275266925717822) * ((address(this).balance << uint224(uint224(0))) & uint256(26528201538794917751153215257274997009907954303990201026715343249212970372658))) / uint256(0)))]) = (new uint32[](4));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffff0000"));
      uint88  l6 = s1;
      uint88  l7 = l6;
      assert(l7 == s1);
      int248  l8 = s2;
      int248  l9 = l8;
      assert(l9 == s2);
      (bool l10, bytes memory l11) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  fallback() external   
  {
  }
}
error er0(address ep0);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
