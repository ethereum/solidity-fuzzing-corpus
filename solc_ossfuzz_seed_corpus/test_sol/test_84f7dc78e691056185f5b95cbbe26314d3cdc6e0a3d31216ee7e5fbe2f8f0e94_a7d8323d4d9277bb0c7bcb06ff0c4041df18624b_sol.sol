==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint64   s0 = uint64(0);
  bytes27[10][]  public s1 = [[bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0xb89a0f8942fe721f4301aa3cb281b349d4ba0e20b597a6ee8f9463), bytes27(0x4eaa2e31e7aa50f25eaa8c6283d60daaed2104f01be4e5895817d8), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x20816d3033c01a5128b76a11632e11bc300b871fcf3a9145861ca9), bytes27(0x000000000000000000000000000000000000000000000000000000), bytes27(0x93aae560e12020b4c2f129410cb75ce798f1ef3db43f7c9b31dbc4), bytes27(0x6b5a789175eab517af09259371472f3d5c3bf797290a2f1f172c4e), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0x66d134c7890c9e4e2c60408af8142119d45e56466bbdb8d9b0e04f), bytes27(0xc4a0b3e4ebc53db3ec0343ec936ce802c54a42f7850d31ff8966b8), bytes27(0x4edb69a79358f6faf61d23baf03bc284eb029cbb1768927d588917), bytes27(0x8f8ec97234e15a1aa8f7f675420b9584d9cf176d3152f9e80bcb24), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes27(0xf3295e9b41bee7fee979d1365aac8c2758c680de7653aa38d1782e), bytes27(0xd48bc94390eebfd1bf43a979bf3d649fb55f202246c248bd489629), bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes27[10][] memory v1, bytes27[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes27[10] memory v1, bytes27[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int128   s2;
  address payable  public s3 = payable(address(this));
  constructor(int128 i0)   {
    s2 |= ((int128(-86262092549360250342422992165418152098) & int128(uint128(316972800204008954669648157980118959338))) * (int128(0) & int128(170141183460469231731687303715884105727)));
    {
      uint64  l0 = s0;
      uint64  l1 = l0;
      assert(l1 == s0);
      uint64  l2 = s0;
      uint64  l3 = l2;
      assert(l3 == s0);
    }
  }
  struct St0 {
    bytes19 el0;
  }
  function f0() external virtual  payable returns(bool o0,function (bytes32[3] memory, uint104, bytes27) external   returns (int40) o1)
  {
  }
  fallback() external virtual  
  {
    uint64  l0 = s0;
    uint64  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36
}
// ----
// Warning 5667: (su0.sol:2038-2047): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1701-1953): Function state mutability can be restricted to view
