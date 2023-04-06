==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public virtual  payable returns(address o0)
  {
    bytes27[] storage l0;
  }

	function compareMemoryAndCalldata(int88[3][7][7] memory v1, int88[3][7][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int88[3][7] memory v1, int88[3][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int88[3] memory v1, int88[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int88[3][7][7] calldata i0) public virtual  
  {
  }

	function compareMemoryAndCalldata(int8[][][6] memory v1, int8[][][6] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int8[][] memory v1, int8[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int8[] memory v1, int8[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bytes32 i0,int8[][][6] calldata i1) external virtual   returns(uint152 o0,bool o1)
  {
    revert(string("0000000000000000000000000000002f15094f2bad779c8d5b3495a55a9b7de0153ab5dca49abd"));
  }
  int56   s0 = int56(35761850386766234);
  bytes23 immutable  s1 = bytes23(0x7e14489224e5a2be76eb761ebfeb39ca4d769569114cc9);
  uint40   s2 = uint40(322488862999);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:62-72): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:82-102): Unused local variable.
// Warning 5667: (su0.sol:1815-1825): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1826-1849): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1878-1888): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1889-1896): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:680-928): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1556-1800): Function state mutability can be restricted to pure
