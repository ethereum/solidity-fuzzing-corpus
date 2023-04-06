==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  int32[8][2]   s1;

	function compareMemoryAndStorage(int32[8][2] memory v1, int32[8][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[8] memory v1, int32[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int24[2][7][][]   s2;

	function compareMemoryAndStorage(int24[2][7][][] memory v1, int24[2][7][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[2][7][] memory v1, int24[2][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[2][7] memory v1, int24[2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int24[2] memory v1, int24[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int32[8][2] memory i1,int24[2][7][][] memory i2)   {
    s0 = payable(address(this));
    s1 = i1;
    s2 = i2;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffc655c06a76af4aa4a0dee592b52bbef7881e"));
      int24[2][7][][] memory l2 = s2;
      int24[2][7][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      int32[8][2] memory l4 = s1;
      int32[8][2] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      (l2[uint256((((uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint240(uint240(0))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], s1) = (new int24[2][7][](5), [[int32(2147483647), int32(-1021902842), int32(1430201478), int32(207297548), int32(2147483647), int32(0), int32(0), int32(1837129501)], [int32(-1169272786), int32(-748036115), int32(1076258713), int32(-943765981), int32(-727806050), int32(-1027382627), int32(0), int32(0)]]);
      (bool l6, bytes memory l7) = address(this).call((false ? bytes("5fc60db8db9f3d7b65f6cecbe16dcf68852b6a8e7a4ac0575e42dce2a46f9600000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffff6910089a4aa8040d341144ece96a5e38aa26c94cc90a")));
      (s1, s0) = ([[int32(0), int32(0), int32(0), int32(0), int32(0), int32(2147483647), int32(2147483647), int32(2147483647)], [int32(-994794703), int32(2147483647), int32(33817991), int32(2147483647), int32(0), int32(2147483647), int32(0), int32(0)]], payable(address(bytes20(address(0x4c367252e5dc5B415E1a661D619fE660c4Ee6DAd)))));
      assert(s0 == payable(address(bytes20(address(0x4c367252e5dc5B415E1a661D619fE660c4Ee6DAd)))));
      int24[2][7][][] memory l8 = s2;
      int24[2][7][][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1748-1766): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1892-1899): Unused local variable.
// Warning 2072: (su0.sol:1901-1916): Unused local variable.
// Warning 2072: (su0.sol:3106-3113): Unused local variable.
// Warning 2072: (su0.sol:3115-3130): Unused local variable.
// Warning 2018: (su0.sol:365-611): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1487-1733): Function state mutability can be restricted to view
