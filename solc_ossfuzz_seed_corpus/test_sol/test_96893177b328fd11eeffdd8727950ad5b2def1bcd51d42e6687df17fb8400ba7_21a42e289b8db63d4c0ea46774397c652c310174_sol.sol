==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(address[][7][][8][5][1] memory v1, address[][7][][8][5][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][7][][8][5] memory v1, address[][7][][8][5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][7][][8] memory v1, address[][7][][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][7][] memory v1, address[][7][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[][7] memory v1, address[][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address[][7][][8][5][1] calldata i0,bool i1,bytes15 i2) external   payable returns(address o0,uint240 o1)
  {
    bool l0 = false;
    address[][7][][8][5][1] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bool l3 = true;
    address[][7][][8][5][1] memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  int216   s0 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  int96   s1;
  address  public s2 = address(this);
  constructor(int96 i0)   {
    s1 ^= int96(39614081257132168796771975167);
    unchecked {
      int96  l0 = s1;
      int96  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1789-1796): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1797-1807): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1836-1846): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1847-1857): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1867-1874): Unused local variable.
// Warning 2072: (su0.sol:1978-1985): Unused local variable.
// Warning 5667: (su0.sol:2245-2253): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1488-1738): Function state mutability can be restricted to pure
