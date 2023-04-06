==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  uint128 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  function f0(address i0) external    returns(function (address) external   returns (address, uint104) o0)
  {
    bytes12 l0 = bytes12(0xdbbfaaef258c61098cf6c081);
    function () external   returns (uint168, int256, uint256) l1;
  }
  function f1(bytes4 i0,function () external   returns (int24, int96, bytes10) i1) private    returns(function (int208) external   o0,uint136 o1)
  {
    bytes19 l0 = bytes19(bytes.concat((bytes8(0x86a6658870b63197) | bytes8(0x0000000000000000)), bytes3(0xffffff), bytes("ffffffffffffffffffffffffffffffffffffffffffffdfd47a72714cd33aed2bbdcb92fc36ef6e78f49bee48b2d7183d"), bytes("9a98aa4c9f979be1c1f68c2350bb8949e547fe63cd42c3b1f119be23")));
    int64 l1 = int64(0);
    assembly
    {
    }
  }
  function f2(int56[5] memory i0) private   
  {
    delete i0;
    address l0 = address(0x0000000000000000000000000000000000000005);
  }
}
contract C0 {
  using L0 for *;
  bytes13[2][7][3][8]   s0;

	function compareMemoryAndStorage(bytes13[2][7][3][8] memory v1, bytes13[2][7][3][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes13[2][7][3] memory v1, bytes13[2][7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes13[2][7] memory v1, bytes13[2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes13[2] memory v1, bytes13[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes13[2][7][3][8] memory i0)   {
    s0 = i0;
    unchecked {
      require(((bytes26(bytes11(0x0000000000000000000000)) & bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)) >= (bytes26(0x1b569cb2d4f002dc4dab0ebd3b6055c0f986e4119b1682499f04) ^ bytes26(0xd8ad8c938774358fdf6152047b7fae51873f14cbc8fae5e2a744))));
      bytes13[2][7][3][8] memory l0 = s0;
      bytes13[2][7][3][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
  using L0 for *;
  using L0 for *;
}
using L0 for address;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:59-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:128-138): Unused local variable.
// Warning 2072: (su1.sol:182-242): Unused local variable.
// Warning 5667: (su1.sol:262-271): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:272-329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:350-381): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:382-392): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:402-412): Unused local variable.
// Warning 2072: (su1.sol:693-701): Unused local variable.
// Warning 2072: (su1.sol:811-821): Unused local variable.
// Warning 2018: (su1.sol:15-247): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:250-742): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:745-880): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1812-2062): Function state mutability can be restricted to view
