
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  event ev1(bytes  ep0, bytes3  ep1, bool indexed ep2);
}
contract C0 {
  using L0 for *;
  int80[1][7][][9]  public s0;

	function compareMemoryAndStorage(int80[1][7][][9] memory v1, int80[1][7][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[1][7][] memory v1, int80[1][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[1][7] memory v1, int80[1][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int80[1] memory v1, int80[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint184 => int24)   s1;
  constructor(int80[1][7][][9] memory i0)   {
    s0 = i0;
    s1[uint184(24519928653854221733733552434404946937899825954937634815)] &= ((int24(129326) | (int24(4880901) ^ (~(int24(0))))) * int24(0));
    {
      int80[1][7][][9] memory l0 = s0;
      int80[1][7][][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      require(true);
    }
  }
  using L0 for *;
  using L0 for *;
}
// ====
// ----
