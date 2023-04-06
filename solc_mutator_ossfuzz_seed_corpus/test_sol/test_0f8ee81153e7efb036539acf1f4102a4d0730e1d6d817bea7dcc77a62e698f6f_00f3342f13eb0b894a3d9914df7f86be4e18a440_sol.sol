
==== Source: su0.sol ====
contract C0 {
  bool  public s0 = false;
  bytes27[][][9]  public s1;

	function compareMemoryAndStorage(bytes27[][][9] memory v1, bytes27[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[][] memory v1, bytes27[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[] memory v1, bytes27[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2 = payable(address(this));
  uint152  public s3;
  constructor(bytes27[][][9] memory i0,uint152 i1)   {
    s1 = i0;
    s3 ^= uint152(0);
    {
      {
        {
          bool  l0 = s0;
          bool  l1 = l0;
          assert(l1 == s0);
        }
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
      }
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
