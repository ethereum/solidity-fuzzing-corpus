==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes22   s0;
  int48   s1;
  bool[]   s2 = [false, true, true, false, true, false, true, false, false, true];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes22 i0,int48 i1) payable  {
    s0 ^= bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
    s1 |= int48(-107367731877427);
    unchecked {
      s2[(uint256((addmod(uint256(0), ((uint256(0) ** uint88(uint88(28293838673410015761569530))) ^ uint256(0)), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0))) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = s2[uint256(0)];
      assert(s2[(uint256((addmod(uint256(0), ((uint256(0) ** uint88(uint88(28293838673410015761569530))) ^ uint256(0)), uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0))) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] == s2[uint256(0)]);
      bool[] memory l0 = s2;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2, bytes memory l3) = address(this).call((true ? bytes.concat((bytes18(0xffffffffffffffffffffffffffffffffffff) & (bytes18(0xb24e514899e27ede93f069b2dfe532253052) ^ bytes18(0xffffffffffffffffffffffffffffffffffff))), bytes18(0x60839bf5ee6c3a0f277d18c6cbe05221c061)) : bytes("00007d6d9e00c968")));
      bool[] memory l4 = s2;
      bool[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bytes22  l6 = s0;
      bytes22  l7 = l6;
      assert(l7 == s0);
    }
  }
  error er0();
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:386-396): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:397-405): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1331-1338): Unused local variable.
// Warning 2072: (su0.sol:1340-1355): Unused local variable.
// Warning 2018: (su0.sol:129-371): Function state mutability can be restricted to view
