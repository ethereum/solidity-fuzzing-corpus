==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[6][9]  public s0 = [[false, true, false, false, true, false], [true, false, false, true, true, true], [false, false, true, false, true, false], [true, true, false, false, true, false], [false, true, true, true, true, true], [true, false, false, true, false, true], [false, false, true, false, false, false], [false, true, true, false, true, true], [false, false, false, false, false, false]];

	function compareMemoryAndStorage(bool[6][9] memory v1, bool[6][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  int248[4][]   s2;

	function compareMemoryAndStorage(int248[4][] memory v1, int248[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[4] memory v1, int248[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3 = address(this);
  constructor(int248[4][] memory i0)   {
    s2 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("9048b19fd8be0de422c06169eb626bd1893effffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      unchecked {
      }
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000ffffffffffffffffffffff"));
      i0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (((uint256(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint48(uint48(0)))) | uint256(0))] = s2[payable(address(this)).balance];
      address  l4 = s3;
      address  l5 = l4;
      assert(l5 == s3);
      bool[6][9] memory l6 = s0;
      bool[6][9] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
  int248 el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:1633-1640): Unused local variable.
// Warning 2072: (su0.sol:1642-1657): Unused local variable.
// Warning 2072: (su0.sol:1817-1824): Unused local variable.
// Warning 2072: (su0.sol:1826-1841): Unused local variable.
// Warning 2018: (su0.sol:719-963): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1285-1533): Function state mutability can be restricted to view
