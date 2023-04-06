==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint216[9][] memory v1, uint216[9][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint216[9] memory v1, uint216[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint216[9][] calldata i0,function (bytes memory, function (bytes1, function (bool, int128) external  ) external  ) external   returns (bool, bool) i1) external   payable
  {
    {
      bytes16 l0 = bytes16(0xec99d4bcb9279a6375c6bf39b4fb5d08);
      uint216[9][] memory l1 = i0;
      assert(compareMemoryAndCalldata(l1, i0));
      bytes30 l3 = (bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ (true ? bytes30(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) : bytes30(0x000000000000000000000000000000000000000000000000000000000000)));
      uint216[9][] memory l4 = i0;
      assert(compareMemoryAndCalldata(l4, i0));
    }
  }
  uint96   s0 = uint96(0);
}
struct St0 {
  int208[4] el0;
  bool el1;
  mapping(address => address) el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:592-716): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:753-763): Unused local variable.
// Warning 2072: (su0.sol:900-910): Unused local variable.
// Warning 2018: (su0.sol:300-552): Function state mutability can be restricted to pure
