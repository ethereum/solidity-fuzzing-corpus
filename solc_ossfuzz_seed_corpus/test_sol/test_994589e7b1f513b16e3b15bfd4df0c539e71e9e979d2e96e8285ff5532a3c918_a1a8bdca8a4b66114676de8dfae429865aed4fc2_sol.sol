
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int224[][9]   s0;

	function compareMemoryAndStorage(int224[][9] memory v1, int224[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[] memory v1, int224[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes22   s1;
  uint152  public s2;
  constructor(int224[][9] memory i0,bytes22 i1,uint152 i2)   {
    s0 = i0;
    s1 &= (bytes22(0x00000000000000000000000000000000000000000000) & bytes22(0x00000000000000000000000000000000000000000000));
    s2 |= uint152(5708990770823839524233143877797980545530986495);
    {
      0;
      int224[][9] memory l0 = s0;
      int224[][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bytes22  l2 = s1;
      bytes22  l3 = l2;
      assert(l3 == s1);
      delete i0[(uint256(24863032294392478107375480971101907272761515324179958452878699782476709314178) % uint256(54051989747310648305136760964600745694514755911430009372777629846619024375497))];
    }
  }

	function compareMemoryAndCalldata(int224[][9] memory v1, int224[][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int224[] memory v1, int224[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int224[][9] calldata i0) public virtual   returns(address o0,int184 o1)
  {
  }
}
// ====
// ----
