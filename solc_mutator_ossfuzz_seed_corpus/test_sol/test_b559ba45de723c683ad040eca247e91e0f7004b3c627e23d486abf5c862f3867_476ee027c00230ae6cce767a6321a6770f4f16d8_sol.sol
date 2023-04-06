==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint144[][9][4]   s0;

	function compareMemoryAndStorage(uint144[][9][4] memory v1, uint144[][9][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[][9] memory v1, uint144[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int168  public s1;
  address payable  public s2 = payable(address(this));
  constructor(uint144[][9][4] memory i0,int168 i1)   {
    s0 = i0;
    s1 -= (int168(0) * ((((int168(0) % int168(187072209578355573530071658587684226515959365500927)) + int168(0)) ^ int168(187072209578355573530071658587684226515959365500927)) * int168(0)));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      i0[uint104(((uint104(20282409603651670423947251286015) & (uint104(15849203044838915011862530963980) + uint104(8113441265553023464670954599941))) / uint104(19226547384513891257707674134145)))] = [new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10)];
      uint144[][9][4] memory l2 = s0;
      uint144[][9][4] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      uint144[][9][4] memory l4 = s0;
      uint144[][9][4] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
  fallback() external   
  {
    (s0[((payable(address(this)).balance | ((uint256(42503982253669892070710353073687052644476297602677831745875435885086534205537) >> uint136(uint136(87112285931760246646623899502532662132735))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s2, s0[s0.length]) = ([new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10)], payable(address(this)), (((((false ? true : true) ? bytes16(0xffffffffffffffffffffffffffffffff) : bytes16(0x00000000000000000000000000000000)) ^ bytes16(0xffffffffffffffffffffffffffffffff)) == bytes16(0x0803a180d69fab5753a22a31c80b207b)) ? [new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10)] : [new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10), new uint144[](10)]));
    assert(s2 == payable(address(this)));
  }
}

==== Source: su1.sol ====
struct St0 {
  int232 el0;
  mapping(address => bool) el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:999-1008): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:634-882): Function state mutability can be restricted to view
