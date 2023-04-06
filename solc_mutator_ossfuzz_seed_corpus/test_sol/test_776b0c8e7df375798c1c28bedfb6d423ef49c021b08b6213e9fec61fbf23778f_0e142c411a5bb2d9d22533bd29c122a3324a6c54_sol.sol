
==== Source: su0.sol ====
bytes21 constant cons0 = bytes21(0xea358ac90a51ae2dbff619982d74c7e606ea9ee356);
contract C0 {
  uint200[6][10][9]   s0;

	function compareMemoryAndStorage(uint200[6][10][9] memory v1, uint200[6][10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[6][10] memory v1, uint200[6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint200[6] memory v1, uint200[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint200[6][10][9] memory i0)   {
    s0 = i0;
    {
      uint200[6][10][9] memory l0 = s0;
      uint200[6][10][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint200[6][10][9] memory l2 = s0;
      uint200[6][10][9] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint200[6][10][9] memory l4 = s0;
      uint200[6][10][9] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      uint200[6][10][9] memory l6 = s0;
      uint200[6][10][9] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      require((bytes8(0xffffffffffffffff) >= ((bytes8(0x7781dc73853d83fc) & bytes8(0xffffffffffffffff)) ^ bytes8(0xffffffffffffffff))), string((((payable(address(this)) <= payable(address(bytes20(address(0x0000000000000000000000000000000000000000))))) ? true : true) ? bytes("00000000009785a7f3") : bytes("98af9f9422222e0fe74d5766f3df7f04431fd7fe378006cd059cd666edae86ad1d2db4f3f6f2db33aff137c2069edf441038bfcb9e0bc2cb0764b6980e"))));
      uint200[6][10][9] memory l8 = s0;
      uint200[6][10][9] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
