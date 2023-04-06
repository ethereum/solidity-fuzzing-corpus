
==== Source: su0.sol ====
contract C0 {
  int32[6][1][9]   s0;

	function compareMemoryAndStorage(int32[6][1][9] memory v1, int32[6][1][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[6][1] memory v1, int32[6][1] storage v2) internal returns (bool) {
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
  int32  public s1;
  constructor(int32[6][1][9] memory i0,int32 i1)   {
    s0 = i0;
    s1 = int32((int32((int32(247285138) / (int32(((int32(-744271258) & int32(2147483647)) / int32(0))) % int32(0)))) / int32(0)));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 85315956830124472}("");
      {
        int32[6][1][9] memory l2 = s0;
        int32[6][1][9] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
      }
    }
  }
  fallback() external virtual  
  {
    int32[6][1][9] memory l0 = s0;
    int32[6][1][9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(2810629278019680705);
    (bool l1) = payable(this).send(0);
  }
}
contract C1 is C0 {
  bytes32   s2 = bytes32(0xf9fb641d549e9ce9da155c257a6911341a9fe39352af00be1cafc7e7bceea14f);
  uint16   s3;
  constructor(int32[6][1][9] memory i0,int32 i1,uint16 i2)  C0(i0, ((((int32(2147483647) & int32(799542146)) * int32(37332476)) | int32(2128372659)) * int32(-834943988)))
  {
    s0 = i0;
    s1 %= int32((int32(0) / ((((int32(0) % int32(2147483647)) ** uint32(uint32(4294967295))) * int32(2147483647)) | int32(-1064977474))));
    s3 -= uint16(17760);
    unchecked {
      uint16  l0 = s3;
      uint16  l1 = l0;
      assert(l1 == s3);
      {
        bytes32  l2 = s2;
        bytes32  l3 = l2;
        assert(l3 == s2);
      }
    }
  }
  fallback() external override  
  {
    int32  l0 = s1;
    int32  l1 = l0;
    assert(l1 == s1);
    bytes32  l2 = s2;
    bytes32  l3 = l2;
    assert(l3 == s2);
    int32  l4 = s1;
    int32  l5 = l4;
    assert(l5 == s1);
  }
  receive() external override  payable
  {
    uint16  l0 = s3;
    uint16  l1 = l0;
    assert(l1 == s3);
    int32  l2 = s1;
    int32  l3 = l2;
    assert(l3 == s1);
    int32  l4 = s1;
    int32  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
