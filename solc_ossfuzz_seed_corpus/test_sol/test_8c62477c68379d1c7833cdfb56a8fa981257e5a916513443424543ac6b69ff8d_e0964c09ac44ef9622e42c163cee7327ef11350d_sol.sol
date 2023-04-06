==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(int192[10][][][9][][] memory v1, int192[10][][][9][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int192[10][][][9][] memory v1, int192[10][][][9][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int192[10][][][9] memory v1, int192[10][][][9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int192[10][][] memory v1, int192[10][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int192[10][] memory v1, int192[10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int192[10] memory v1, int192[10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(int192[10][][][9][][] calldata i0,uint8 i1) external    returns(address o0)
  {
    address payable l0 = payable(address(this));
    int192[10][][][9][][] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bool l3 = false;
    int192[10][][][9][][] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    bytes10 l6 = ((int128((int128(0) / int128(170141183460469231731687303715884105727))) <= int128(67649051127190381902006971129650896813)) ? bytes10(0xffffffffffffffffffff) : bytes10(0x947fa108202bf5554ece));
    int192[10][][][9][][] memory l7 = i0;
    assert(compareMemoryAndCalldata(l7, i0));
  }
  int232  public s0;
  constructor(int232 i0)   {
    s0 -= (((int232(0) & int232(-1712244458880564497951654244704246516192133726014795298527466403904401)) & (int232(3450873173395281893717377931138512726225554486085193277581262111899647) % int232(3450873173395281893717377931138512726225554486085193277581262111899647))) * int232(-3132726287674691493079853239350511910604903056847590032866995687654969));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1783-1791): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1813-1823): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1833-1851): Unused local variable.
// Warning 2072: (su0.sol:1970-1977): Unused local variable.
// Warning 2072: (su0.sol:2079-2089): Unused local variable.
// Warning 5667: (su0.sol:2412-2421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1482-1734): Function state mutability can be restricted to pure
