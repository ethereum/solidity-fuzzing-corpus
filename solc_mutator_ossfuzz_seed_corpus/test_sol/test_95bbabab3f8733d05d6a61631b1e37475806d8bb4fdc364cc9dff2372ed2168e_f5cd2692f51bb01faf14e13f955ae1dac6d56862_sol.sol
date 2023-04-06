
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,function (int232) external   i1) external    returns(function () external   o0)
  {
  }
  bool[][3][6]  public s0;

	function compareMemoryAndStorage(bool[][3][6] memory v1, bool[][3][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][3] memory v1, bool[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  constructor(bool[][3][6] memory i0) payable  {
    s0 = i0;
    {
      bool[][3][6] memory l0 = s0;
      bool[][3][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool[][3][6] memory l2 = s0;
      bool[][3][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bool[][3][6] memory l4 = s0;
      bool[][3][6] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    0;
  }
  bool  public s2 = false;
  bytes21  public s3;
  constructor(bytes21 i0)   {
    s3 = bytes21(0x000000000000000000000000000000000000000000);
    unchecked {
      bytes21  l0 = s3;
      bytes21  l1 = l0;
      assert(l1 == s3);
      bytes21  l2 = s3;
      bytes21  l3 = l2;
      assert(l3 == s3);
    }
  }
}
// ====
// ----
