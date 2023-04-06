==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool[3][][]   s0;

	function compareMemoryAndStorage(bool[3][][] memory v1, bool[3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3][] memory v1, bool[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[3] memory v1, bool[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint160   s1;
  bytes7  public s2;
  constructor(bool[3][][] memory i0,uint160 i1,bytes7 i2)   {
    s0 = i0;
    s1 &= (uint160(0) * uint160(470580464513556778736143267211046332389564949848));
    s2 = bytes7(0x00000000000000);
    {
      uint160  l0 = s1;
      uint160  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000eaf3088f3f3d7a2ac56d832784"));
      uint160  l4 = s1;
      uint160  l5 = l4;
      assert(l5 == s1);
    }
  }

	function compareMemoryAndCalldata(bool[3][][] memory v1, bool[3][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[3][] memory v1, bool[3][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[3] memory v1, bool[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint160 i0,bool[3][][] calldata i1) public   payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("50a0ffffffffffffffffffffffffff"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:908-918): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:919-928): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1151-1158): Unused local variable.
// Warning 2072: (su0.sol:1160-1175): Unused local variable.
// Warning 5667: (su0.sol:2181-2191): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2192-2215): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2243-2250): Unused local variable.
// Warning 2072: (su0.sol:2252-2267): Unused local variable.
// Warning 2018: (su0.sol:590-834): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1920-2166): Function state mutability can be restricted to pure
