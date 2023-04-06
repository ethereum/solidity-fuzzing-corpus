
==== Source: su0.sol ====
contract C0 {
  bytes3[9][][]  public s0 = [[[bytes3(0x000000), bytes3(0x46e3a8), bytes3(0x000000), bytes3(0x000000), bytes3(0x000000), bytes3(0x000000), bytes3(0x40805e), bytes3(0xf580c4), bytes3(0x9984fa)], [bytes3(0xffffff), bytes3(0x9e02ef), bytes3(0x000000), bytes3(0x000000), bytes3(0xffffff), bytes3(0x000000), bytes3(0x000000), bytes3(0x23155e), bytes3(0x000000)], [bytes3(0x1a6f87), bytes3(0x000000), bytes3(0x56bdf4), bytes3(0x000000), bytes3(0x000000), bytes3(0xffffff), bytes3(0x38e6f8), bytes3(0xe0a3f6), bytes3(0xffffff)], [bytes3(0x8c3471), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xb5d659)], [bytes3(0x000000), bytes3(0xffffff), bytes3(0x000000), bytes3(0x000000), bytes3(0xffffff), bytes3(0x0d2e46), bytes3(0x70672e), bytes3(0xffffff), bytes3(0x23a87b)], [bytes3(0xdc0750), bytes3(0x5d9993), bytes3(0xffffff), bytes3(0x000000), bytes3(0xffffff), bytes3(0x9cf7de), bytes3(0x2998b5), bytes3(0xc7d424), bytes3(0xf04b13)], [bytes3(0xffffff), bytes3(0x000000), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0x000000), bytes3(0x339492), bytes3(0x15a9e9), bytes3(0xba58de)]], [[bytes3(0xffffff), bytes3(0xffffff), bytes3(0x000000), bytes3(0xffffff), bytes3(0x000000), bytes3(0x000000), bytes3(0xffffff), bytes3(0xffffff), bytes3(0x000000)], [bytes3(0xffffff), bytes3(0xffffff), bytes3(0x000000), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0x000000)], [bytes3(0x000000), bytes3(0xbb7fc7), bytes3(0xffffff), bytes3(0xffffff), bytes3(0x000000), bytes3(0xba2b71), bytes3(0xffffff), bytes3(0xb6564a), bytes3(0xffffff)], [bytes3(0xffffff), bytes3(0xffffff), bytes3(0xff15ef), bytes3(0x555ab8), bytes3(0x000000), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0x000000)], [bytes3(0x000000), bytes3(0xffffff), bytes3(0xffffff), bytes3(0x000000), bytes3(0x000000), bytes3(0x1d88ca), bytes3(0x000000), bytes3(0x000000), bytes3(0xedb80d)], [bytes3(0x000000), bytes3(0xffffff), bytes3(0xb79c85), bytes3(0x000000), bytes3(0x000000), bytes3(0xc0c651), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff)], [bytes3(0x000000), bytes3(0xf5a6a1), bytes3(0x565c37), bytes3(0x000000), bytes3(0xed8610), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff), bytes3(0xffffff)]]];

	function compareMemoryAndStorage(bytes3[9][][] memory v1, bytes3[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[9][] memory v1, bytes3[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes3[9] memory v1, bytes3[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int128 => bytes16)   s1;
  constructor() payable  {
    s1[int128(0)] |= (~(bytes16(0x00000000000000000000000000000000)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
