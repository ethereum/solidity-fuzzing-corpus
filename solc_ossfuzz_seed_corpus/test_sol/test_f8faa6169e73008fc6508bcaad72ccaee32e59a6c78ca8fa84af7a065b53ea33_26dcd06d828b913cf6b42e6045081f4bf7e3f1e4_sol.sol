
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  uint64   s1;
  bool  public s2;
  constructor(address payable i0,uint64 i1,bool i2)   {
    s0 = payable(address(this));
    s1 &= uint64(0);
    s2 = false;
    {
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    uint64  l2 = s1;
    uint64  l3 = l2;
    assert(l3 == s1);
  }
}
contract C1 is C0 {
  C0[2]   s3 = [C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000005)))];

	function compareMemoryAndStorage(C0[2] memory v1, C0[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s4 = false;
  constructor(address payable i0,uint64 i1,bool i2)  C0(payable(address(this)), ((uint64(0) * uint64(0)) & ((uint64(18446744073709551615) + uint64(17301099004441300133)) | uint64(0))), true)
  {
    s0 = payable(address(this));
    s1 >>= (uint64(5768838768374168806) << uint136(uint136(61884598648682530555567246533080413735477)));
    s2 = true;
    unchecked {
      C0[2] memory l0 = s3;
      C0[2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
  receive() external override  payable
  {
    C0[2] memory l0 = s3;
    C0[2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
