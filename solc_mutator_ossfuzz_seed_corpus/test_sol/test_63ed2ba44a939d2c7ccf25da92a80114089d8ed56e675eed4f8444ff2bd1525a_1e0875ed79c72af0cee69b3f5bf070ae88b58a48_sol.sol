==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
contract C0 {
  uint40  public s0;
  bool   s1 = true;
  address payable[8]   s2;

	function compareMemoryAndStorage(address payable[8] memory v1, address payable[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint168[][][4]   s3;

	function compareMemoryAndStorage(uint168[][][4] memory v1, uint168[][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[][] memory v1, uint168[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[] memory v1, uint168[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint40 i0,address payable[8] memory i1,uint168[][][4] memory i2)   {
    s0 *= (true ? uint40(0) : ((~((uint40(0) | uint40(1099511627775)))) % uint40(0)));
    s2 = i1;
    s3 = i2;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffff00000000000000000000"));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1242-1251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1437-1444): Unused local variable.
// Warning 2072: (su0.sol:1446-1461): Unused local variable.
// Warning 2018: (su0.sol:123-389): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:979-1227): Function state mutability can be restricted to view
