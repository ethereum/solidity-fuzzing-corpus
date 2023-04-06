==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(uint40[9][7][5][][][] memory v1, uint40[9][7][5][][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint40[9][7][5][][] memory v1, uint40[9][7][5][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint40[9][7][5][] memory v1, uint40[9][7][5][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint40[9][7][5] memory v1, uint40[9][7][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint40[9][7] memory v1, uint40[9][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(uint40[9] memory v1, uint40[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable i0,uint40[9][7][5][][][] calldata i1) internal    returns(int248 o0,bytes18 o1,address o2)
  {
    int40 l0 = (-(int40(549755813887)));
    uint40[9][7][5][][][] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    bool l3 = false;
    uint40[9][7][5][][][] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
    uint8 l6 = ((uint8((uint8(((uint8(255) + uint8(0)) / uint8(29))) / uint8(255))) << uint16(uint16(65535))) & uint8(0));
    uint40[9][7][5][][][] memory l7 = i1;
    assert(compareMemoryAndCalldata(l7, i1));
  }
  fallback() external   
  {
    uint120 l0 = uint40(774091969785);
  }
  address  public s0 = address(this);
  int200  public s1 = int200(803469022129495137770981046170581301261101496891396417650687);
  mapping(bool => bool)  public s2;
  constructor()   {
    s2[true] = (false ? (false ? false : false) : false);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
library L0 {
  function f3() internal   
  {
    bytes memory l0 = bytes(string("0000000000000000000080229463ca32146ac7deb4a049160a79bb8d67052726"));
    unchecked {
    }
  }
}
// ----
// Warning 3149: (su0.sol:2141-2232): The result type of the shift operation is equal to the type of the first operand (uint8) ignoring the (larger) type of the second operand (uint16) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1775-1793): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1849-1858): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1859-1869): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1870-1880): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1890-1898): Unused local variable.
// Warning 2072: (su0.sol:2019-2026): Unused local variable.
// Warning 2072: (su0.sol:2128-2136): Unused local variable.
// Warning 2072: (su0.sol:2372-2382): Unused local variable.
// Warning 2072: (su0.sol:2668-2675): Unused local variable.
// Warning 2072: (su0.sol:2677-2692): Unused local variable.
// Warning 2072: (su0.sol:2818-2825): Unused local variable.
// Warning 2072: (su0.sol:2827-2842): Unused local variable.
// Warning 2072: (su0.sol:2935-2950): Unused local variable.
// Warning 2018: (su0.sol:1510-1760): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2901-3061): Function state mutability can be restricted to pure
