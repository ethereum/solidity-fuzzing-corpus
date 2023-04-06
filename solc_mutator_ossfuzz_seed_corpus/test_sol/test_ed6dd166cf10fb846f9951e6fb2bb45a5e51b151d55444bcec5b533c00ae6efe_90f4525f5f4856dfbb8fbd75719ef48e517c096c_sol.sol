==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0;
  uint216[][8][8]  public s1;

	function compareMemoryAndStorage(uint216[][8][8] memory v1, uint216[][8][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[][8] memory v1, uint216[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint216[] memory v1, uint216[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint216[][8][8] memory i1)   {
    s0 = address(this);
    s1 = i1;
    unchecked {
      uint216[][8][8] memory l0 = s1;
      uint216[][8][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      uint216[][8][8] memory l2 = s1;
      uint216[][8][8] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000"));
      address  l8 = s0;
      address  l9 = l8;
      assert(l9 == s0);
      (bool l10, bytes memory l11) = address(this).call(bytes("ffffffffffff00000000000000"));
    }
  }

	function compareMemoryAndCalldata(uint216[][8][8] memory v1, uint216[][8][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint216[][8] memory v1, uint216[][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint216[] memory v1, uint216[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint216[][8][8] calldata i0,address i1) public   payable returns(uint88 o0,uint72 o1)
  {
    s1[address(this).balance] = [new uint216[](6), new uint216[](6), new uint216[](6), new uint216[](6), new uint216[](6), new uint216[](6), new uint216[](6), new uint216[](6)];
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:893-903): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1313-1320): Unused local variable.
// Warning 2072: (su0.sol:1322-1337): Unused local variable.
// Warning 2072: (su0.sol:1531-1539): Unused local variable.
// Warning 2072: (su0.sol:1541-1557): Unused local variable.
// Warning 5667: (su0.sol:2469-2496): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2497-2507): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2534-2543): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2544-2553): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:630-878): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2204-2454): Function state mutability can be restricted to pure
