
==== Source: su0.sol ====
contract C0 {
  bytes15  public s0;
  uint32[8][1][2][][][8]   s1;

	function compareMemoryAndStorage(uint32[8][1][2][][][8] memory v1, uint32[8][1][2][][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8][1][2][][] memory v1, uint32[8][1][2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8][1][2][] memory v1, uint32[8][1][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8][1][2] memory v1, uint32[8][1][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8][1] memory v1, uint32[8][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[8] memory v1, uint32[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int24  public s2;
  constructor(bytes15 i0,uint32[8][1][2][][][8] memory i1,int24 i2)   {
    s0 ^= bytes15(0xffffffffffffffffffffffffffffff);
    s1 = i1;
    s2 += (int24(0) ** uint64((((uint64(17596928706218766509) * uint64(0)) >> uint224(uint224(21934503648913242508855031384804855481682117859537183244469760396667))) * uint64(18446744073709551615))));
    unchecked {
      assert(false);
      bytes15  l0 = s0;
      bytes15  l1 = l0;
      assert(l1 == s0);
      uint32[8][1][2][][][8] memory l2 = s1;
      uint32[8][1][2][][][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  type T0 is address payable;
  fallback() external virtual  
  {
    uint32[8][1][2][][][8] memory l0 = s1;
    uint32[8][1][2][][][8] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    assembly
    {
      switch 84313755917306621026315033089999363266005831663393701113409943959919308864660
      case 0
      {
      }
    }
    (bool l2, bytes memory l3) = address(this).call(bytes(string("000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    int24  l4 = s2;
    int24  l5 = l4;
    assert(l5 == s2);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  mapping(bytes24 => mapping(int200 => mapping(int208 => address)))   s3;
  uint88  public s4;
  int128   s5;
  constructor(uint88 i0,int128 i1)   {
    s4 = ((uint88(0) >> uint24(uint24(0))) - (uint88(int88(154742504910672534362390527)) - uint88(10806050018733904593007244)));
    s5 /= (int128(0) & (int128(int104(10141204801825835211973625643007)) + int128(-90686902767816943145421526471982583427)));
    unchecked {
      int128  l0 = s5;
      int128  l1 = l0;
      assert(l1 == s5);
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 14302032496751750616}("");
    unchecked {
    }
    int128  l2 = s5;
    int128  l3 = l2;
    assert(l3 == s5);
  }
  fallback() external virtual  
  {
    assert(true);
  }
}
// ====
// ----
