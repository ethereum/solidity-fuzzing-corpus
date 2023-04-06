
==== Source: su0.sol ====
contract C0 {
  function f0(bytes21 i0) public virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff"));
    uint224 l2 = (uint224(19143089677828691304968179015524439667085165860648022427449450619274) | uint224(0));
    bytes11 l3 = (~((~(bytes11(0x0000000000000000000000)))));
  }
  error er0();
  uint184  public s0 = uint184(0);
  int192[][6][6][]  public s1;

	function compareMemoryAndStorage(int192[][6][6][] memory v1, int192[][6][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[][6][6] memory v1, int192[][6][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[][6] memory v1, int192[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int192[] memory v1, int192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int192[][6][6][] memory i0)   {
    s1 = i0;
    unchecked {
      uint184  l0 = s0;
      uint184  l1 = l0;
      assert(l1 == s0);
      (i0[uint256(0)]) = ((false ? [[new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)], [new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)], [new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)], [new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)], [new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)], [new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)]] : [[new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)], [new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)], [new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)], [new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)], [new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)], [new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10), new int192[](10)]]));
      this.f0((true ? bytes21(0xd90735a147fc25b99132951c7d5f9622504913d002) : ((~((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) ^ bytes21(0x3ee934e68bc253731fdb705ba2623938163db11bfb)))) & bytes21(0x000000000000000000000000000000000000000000))));
      revert((false ? string("58c1e484d0c21d4c000000000000000000000000000000") : string.concat(string("00000000000000000000000000ffffffffffffffffffffffffffffff"), string("ffff000000000000000000"))));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
