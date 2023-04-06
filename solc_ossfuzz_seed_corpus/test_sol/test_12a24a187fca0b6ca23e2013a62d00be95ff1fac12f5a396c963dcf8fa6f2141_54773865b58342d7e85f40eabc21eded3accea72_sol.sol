
==== Source: su0.sol ====
library L0 {
  type T0 is address;
  function f0() internal    returns(address payable o0)
  {
    bytes8[6][][6] memory l0 = [new bytes8[6][](8), new bytes8[6][](8), new bytes8[6][](8), new bytes8[6][](8), new bytes8[6][](8), new bytes8[6][](8)];
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  bytes16  public s0;
  uint16   s1;
  int192[6][][6][]   s2;

	function compareMemoryAndStorage(int192[6][][6][] memory v1, int192[6][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[6][][6] memory v1, int192[6][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[6][] memory v1, int192[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[6] memory v1, int192[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[][5][][2]  public s3;

	function compareMemoryAndStorage(bool[][5][][2] memory v1, bool[][5][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][5][] memory v1, bool[][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][5] memory v1, bool[][5] storage v2) internal returns (bool) {
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
  constructor(bytes16 i0,uint16 i1,int192[6][][6][] memory i2,bool[][5][][2] memory i3) payable  {
    s0 |= bytes16(bytes22(((int88(154742504910672534362390527) == (int88(154742504910672534362390527) * int88(154742504910672534362390527))) ? bytes22(0xffffffffffffffffffffffffffffffffffffffffffff) : bytes22(0xffffffffffffffffffffffffffffffffffffffffffff))));
    s1 |= (((~((uint16(60236) & (uint16(65535) >> uint24(uint24(16777215)))))) * uint16(0)) * uint16(65535));
    s2 = i2;
    s3 = i3;
    unchecked {
      bytes16  l0 = s0;
      bytes16  l1 = l0;
      assert(l1 == s0);
      {
        s2.pop();
      }
      s2.push();
    }
  }
  using L0 for *;
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
