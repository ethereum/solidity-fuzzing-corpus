
==== Source: su0.sol ====
struct St0 {
  function (function () external   returns (int168), uint144) external   returns (uint16, bytes10, bytes26) el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0) internal virtual  
  {
  }
  int120[][][][][3]   s0;

	function compareMemoryAndStorage(int120[][][][][3] memory v1, int120[][][][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][][][] memory v1, int120[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][][] memory v1, int120[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][] memory v1, int120[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint8   s1;
  constructor(int120[][][][][3] memory i0,uint8 i1)   {
    s0 = i0;
    s1 %= (((~(((uint8(0) << uint40(uint40(88319661020))) << uint64(uint64(0))))) & uint8(255)) ** uint168(uint168(105807196737313526193344693962054372596509726839529)));
    {
      int120[][][][][3] memory l0 = s0;
      int120[][][][][3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      unchecked {
        delete s0[uint256((((((uint104(20282409603651670423947251286015) % uint104(20282409603651670423947251286015)) - uint104(20282409603651670423947251286015)) - uint104(20282409603651670423947251286015)) % uint104(7555317925109617476981444249418)) << uint184(uint184(24519928653854221733733552434404946937899825954937634815))))];
        i0[l0.length] = new int120[][][][](10);
        s0 = [new int120[][][][](10), new int120[][][][](10), new int120[][][][](10)];
        (bool l2, bytes memory l3) = address(this).call(bytes("25b6a39c656bdf9f65ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      int120[][][][][3] memory l8 = s0;
      int120[][][][][3] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
}
// ====
// ----
