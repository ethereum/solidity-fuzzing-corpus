==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int80[9] el0;
    uint168[5][7][] el1;
    bytes8 el2;
    function (uint216, int24, uint256) external   returns (bytes29, function () external  , address) el3;
  }
  fallback() external   
  {
    {
    }
  }
  mapping(int56 => address)   s0;
  bytes20[][6]  public s1;

	function compareMemoryAndStorage(bytes20[][6] memory v1, bytes20[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes20[] memory v1, bytes20[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C0.St0   s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int80[9] memory v1, int80[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[5][7][] memory v1, uint168[5][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[5][7] memory v1, uint168[5][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[5] memory v1, uint168[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4[]   s3;

	function compareMemoryAndStorage(bytes4[] memory v1, bytes4[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes20[][6] memory i0,bytes4[] memory i1)   {
    s1 = i0;
    s3 = i1;
    s0[(false ? ((int56(36028797018963967) & int56(36028797018963967)) ^ int56(36028797018963967)) : int56(0))] = s0[(int56(0) % int56(((int56(19508561359695709) & int56(0)) / int56(36028797018963967))))];
    { }
  }
}
// ----
// Warning 2018: (su0.sol:613-861): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1227-1473): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2046-2296): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2316-2562): Function state mutability can be restricted to view
