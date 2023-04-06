
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    int32 l0 = int24(-5172062);
    address l1 = address(this);
    bytes4[9][4] memory l2 = [[bytes4(0x00000000), bytes4(0x9ec1026f), bytes4(0xffffffff), bytes4(0xffffffff), bytes4(0xeedf0838), bytes4(0xf6d58f8a), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000)], [bytes4(0x00000000), bytes4(0xab486924), bytes4(0xffffffff), bytes4(0xffffffff), bytes4(0xd67c0fb5), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x00000000)], [bytes4(0x00000000), bytes4(0x1df17589), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x6b3ee473), bytes4(0x00000000), bytes4(0x00000000), bytes4(0x00000000)], [bytes4(0x00000000), bytes4(0x7d95716e), bytes4(0xb89371ff), bytes4(0x070fe12c), bytes4(0xda496fac), bytes4(0x00000000), bytes4(0x00000000), bytes4(0x1157cd20), bytes4(0x00000000)]];
    assembly
    {
      l0 := l0
    }
  }
  int128[][][]  public s0;

	function compareMemoryAndStorage(int128[][][] memory v1, int128[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[][] memory v1, int128[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[] memory v1, int128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int128[][][] memory i0)   {
    s0 = i0;
    unchecked {
      int128[][][] memory l0 = s0;
      int128[][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (s0) = ([new int128[][](8), new int128[][](8), new int128[][](8), new int128[][](8), new int128[][](8), new int128[][](8), new int128[][](8), new int128[][](8)]);
      (s0) = ([new int128[][](8), new int128[][](8), new int128[][](8), new int128[][](8), new int128[][](8), new int128[][](8), new int128[][](8), new int128[][](8)]);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
