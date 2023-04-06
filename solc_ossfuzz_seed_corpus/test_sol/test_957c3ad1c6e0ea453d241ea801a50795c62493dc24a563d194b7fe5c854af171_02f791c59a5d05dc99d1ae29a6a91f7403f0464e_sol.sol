
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("b404c0b0bb1aa17654c16733d09fb99514f8ce2a25483f65ed1719f60000000000000000000000"));
    string storage l2;
    bool l3 = (true == (bytes22(0x00000000000000000000000000000000000000000000) == bytes10(0xffffffffffffffffffff)));
  }
  bytes23  public s0;
  int224[][10][2][][5][]   s1;

	function compareMemoryAndStorage(int224[][10][2][][5][] memory v1, int224[][10][2][][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][10][2][][5] memory v1, int224[][10][2][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][10][2][] memory v1, int224[][10][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][10][2] memory v1, int224[][10][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[][10] memory v1, int224[][10] storage v2) internal returns (bool) {
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
  int48   s2;
  constructor(bytes23 i0,int224[][10][2][][5][] memory i1,int48 i2) payable  {
    s0 ^= bytes23(bytes20(address(this)));
    s1 = i1;
    s2 &= int48(((int48((((int32(2147483647) ** uint40(uint40(183296220643))) + int32(0)) / int48(-11070495602744))) % int48(-48263840950744)) / int48(140737488355327)));
    unchecked {
      bytes23  l0 = s0;
      bytes23  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
