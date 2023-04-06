
==== Source: su0.sol ====
contract C0 {
  bool immutable  s0;
  bool   s1 = true;
  bytes7  public s2 = bytes7(0x2238abb3d17f42);
  int16  public s3 = int16(-20160);
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24
  }
  event ev0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
  }
  error er0(uint72 ep0, int16 ep1);
  address  public s4;
  uint128[][][][6][1][]   s5;

	function compareMemoryAndStorage(uint128[][][][6][1][] memory v1, uint128[][][][6][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][][][6][1] memory v1, uint128[][][][6][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][][][6] memory v1, uint128[][][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][][] memory v1, uint128[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][] memory v1, uint128[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int32   s6;
  constructor(address i0,uint128[][][][6][1][] memory i1,int32 i2)   {
    s4 = address(this);
    s5 = i1;
    s6 ^= (((int32((int32(2147483647) / int32(2147483647))) - int32(539659966)) | int32(2147483647)) & int32(2147483647));
    unchecked {
      for(uint solinit0 = 0; solinit0 < ((~((uint256(0) | uint16(65535)))) % 11); solinit0++)
      {
        bytes21 l0 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
      }
      (bool l1, bytes memory l2) = address(this).call(bytes("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      uint128[][][][6][1][] memory l3 = s5;
      uint128[][][][6][1][] memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s5));
      s5.pop();
      address  l5 = s4;
      address  l6 = l5;
      assert(l6 == s4);
      {
        int32  l7 = s6;
        int32  l8 = l7;
        assert(l8 == s6);
      }
    }
  }
}
// ====
// ----
