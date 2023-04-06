
==== Source: su0.sol ====
contract C0 {
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint64 immutable public s1 = uint64(18446744073709551615);
  address payable[][][][7][5][6]   s2;

	function compareMemoryAndStorage(address payable[][][][7][5][6] memory v1, address payable[][][][7][5][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][][][7][5] memory v1, address payable[][][][7][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][][][7] memory v1, address payable[][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][][] memory v1, address payable[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string memory i0,address payable[][][][7][5][6] memory i1)   {
    s0 = (true ? string("ffffffffffffffffffffffffffffffffffffff37ef0485a6c8806f2121a0147d4382ce40affb599eae544e3a03bf") : (((~(uint8(255))) == uint8(196)) ? string("ffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000") : string("21f63dde576ae636646c77270fc30b7c6deed2bc4af0fea63ac8037d995b9a82d547fb6634f558a088a81179cef6c3fbd3cdbb")));
    s2 = i1;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
