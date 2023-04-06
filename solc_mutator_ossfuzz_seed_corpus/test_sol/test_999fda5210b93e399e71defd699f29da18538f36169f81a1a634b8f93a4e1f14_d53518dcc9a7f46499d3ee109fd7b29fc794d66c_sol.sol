==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    int40 l0 = (true ? ((int40(549755813887) ^ (true ? int40(0) : int40(480117000140))) + int40(549755813887)) : int40(549755813887));
    (bool l1, bytes memory l2) = address(this).call(bytes("00000000000000000000000000005a2b027b485930e62e531366b90f9a11664777067e316c51"));
  }

	function compareMemoryAndCalldata(bool[][1][2][4][1] memory v1, bool[][1][2][4][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][1][2][4] memory v1, bool[][1][2][4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][1][2] memory v1, bool[][1][2] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[][1] memory v1, bool[][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[][1][2][4][1] calldata i0) public virtual  payable returns(address o0,bool[10][][][9][1][1] memory o1)
  {
    address payable l0 = payable(address(this));
    bool[][1][2][4][1] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    uint88 l3 = ((((uint88(298164070269762783908316655) ^ (uint88(309485009821345068724781055) << uint136(uint136(87112285931760246646623899502532662132735)))) ^ uint88(77735324696166452622397761)) & uint88(132905465289704872517169068)) % uint88(130351908885963091251839403));
    bool[][1][2][4][1] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
    (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  bytes7   s0 = bytes7(0x00000000000000);
  event ev0();
}
// ----
// Warning 3149: (su0.sol:2069-2167): The result type of the shift operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:80-88): Unused local variable.
// Warning 2072: (su0.sol:216-223): Unused local variable.
// Warning 2072: (su0.sol:225-240): Unused local variable.
// Warning 5667: (su0.sol:1828-1838): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1839-1870): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1880-1898): Unused local variable.
// Warning 2072: (su0.sol:2014-2023): Unused local variable.
// Warning 2072: (su0.sol:2377-2384): Unused local variable.
// Warning 2072: (su0.sol:2386-2401): Unused local variable.
// Warning 2018: (su0.sol:1505-1749): Function state mutability can be restricted to pure
