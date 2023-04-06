==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  struct St0 {
    address el0;
  }

	function compareMemoryAndCalldata(uint224[][][][][][5] memory v1, uint224[][][][][][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[][][][][] memory v1, uint224[][][][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[][][][] memory v1, uint224[][][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[][][] memory v1, uint224[][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[][] memory v1, uint224[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint224[] memory v1, uint224[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(uint56 i0,function (function (address, bytes23, int104[6] memory) external   returns (bool), uint176) external   returns (address, function (bool, bytes13) external   returns (uint16), bool) i1,uint224[][][][][][5] calldata i2) external    returns(address payable o0,function () external   returns (C0.St0 memory) o1)
  {
    address l0 = address(this);
    uint224[][][][][][5] memory l1 = i2;
    assert(compareMemoryAndCalldata(l1, i2));
    int184 l3 = ((((int184(0) | (int184(12259964326927110866866776217202473468949912977468817407) ^ int184(12259964326927110866866776217202473468949912977468817407))) - int184(0)) - int184(12259964326927110866866776217202473468949912977468817407)) * int184(-736123638625970417108216290425032960080998428593230992));
    uint224[][][][][][5] memory l4 = i2;
    assert(compareMemoryAndCalldata(l4, i2));
    address payable l6 = payable(address(this));
    uint224[][][][][][5] memory l7 = i2;
    assert(compareMemoryAndCalldata(l7, i2));
  }
  uint8  public s0 = uint8(255);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1802-1811): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1812-1995): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2050-2068): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2069-2118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2128-2138): Unused local variable.
// Warning 2072: (su0.sol:2247-2256): Unused local variable.
// Warning 2072: (su0.sol:2650-2668): Unused local variable.
// Warning 2018: (su0.sol:1537-1787): Function state mutability can be restricted to pure
