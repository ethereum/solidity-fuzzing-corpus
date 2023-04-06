==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  int72  public s1;
  bool[][][8]   s2 = [[[false, true, true, true, false, false, true], [false, true, false, false, true, true, false], [false, true, true, false, true, false, false]], [[true, true, true, false, false, true, false], [false, true, false, true, true, true, false], [false, false, true, false, true, false, true]], [[true, false, false, false, false, true, true], [false, false, false, true, false, true, false], [true, true, true, false, false, false, false]], [[false, false, false, false, true, true, true], [false, false, true, true, false, true, false], [false, true, true, true, true, true, true]], [[false, true, true, true, false, true, true], [false, true, true, true, true, true, true], [true, false, true, true, false, true, true]], [[false, true, false, true, false, true, false], [false, false, false, false, false, false, false], [false, true, false, true, false, false, false]], [[false, true, true, true, false, false, false], [true, false, true, false, true, true, false], [false, false, true, false, false, true, false]], [[false, false, true, true, true, true, false], [false, true, false, true, true, true, true], [false, false, false, true, false, true, true]]];

	function compareMemoryAndStorage(bool[][][8] memory v1, bool[][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int72 i0)   {
    s1 += int72(0);
    unchecked {
    }
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(msg.data);
    (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
}
struct St0 {
  address payable el0;
  bytes1 el1;
  address payable[] el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
// ----
// Warning 5667: (su0.sol:2083-2091): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2177-2184): Unused local variable.
// Warning 2072: (su0.sol:2186-2201): Unused local variable.
// Warning 2072: (su0.sol:2240-2247): Unused local variable.
// Warning 2072: (su0.sol:2249-2264): Unused local variable.
// Warning 2018: (su0.sol:1826-2068): Function state mutability can be restricted to view
