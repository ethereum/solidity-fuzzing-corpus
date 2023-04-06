
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    int64(208638250547793298);
    uint96 l0 = ((uint96(0) % ((uint96(uint16(65535)) & uint96(0)) | uint96(0))) - uint96(62661540543472196353231306411));
  }
  bool[6][][1][8][]  public s0;

	function compareMemoryAndStorage(bool[6][][1][8][] memory v1, bool[6][][1][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6][][1][8] memory v1, bool[6][][1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6][][1] memory v1, bool[6][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6][] memory v1, bool[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[6][][1][8][] memory i0) payable  {
    s0 = i0;
    {
      bool[6][][1][8][] memory l0 = s0;
      bool[6][][1][8][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool[6][][1][8][] memory l2 = s0;
      bool[6][][1][8][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.push();
      bool[6][][1][8][] memory l4 = s0;
      bool[6][][1][8][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes30  public s1;
  bool  public s2;
  mapping(bytes12 => bool)   s3;
  constructor(bytes30 i0,bool i1)   {
    s1 &= (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes30(0xd99e6f01d128e79894437c72549bc03cd0800070d714472d569865f1a025)));
    s2 = false;
    s3[bytes12(0xffffffffffffffffffffffff)] = true;
    unchecked {
      bytes30  l0 = s1;
      bytes30  l1 = l0;
      assert(l1 == s1);
    }
  }
}
// ====
// ----
