==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24
  }
  uint216   s0;
  bool[][2]  public s1;

	function compareMemoryAndStorage(bool[][2] memory v1, bool[][2] storage v2) internal returns (bool) {
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
  C0.EN0   s2 = C0.EN0.M11;
  bytes5   s3;
  constructor(uint216 i0,bool[][2] memory i1,bytes5 i2)   {
    s0 += ((uint216(38601638326181489613372625463573917624348830192193587790979694766) | (uint216(0) ^ uint216(81129748127862074322139172891260190349442212959886310771874961775))) - uint216(105312291668557186697918027683670432318895095400549111254310977535));
    s1 = i1;
    s3 &= bytes5(0xffffffffff);
    {
      (s1[((uint256(98754988478646724030460738282993961263807666208577555387371264628109296322442) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + ((uint256(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(108566123568628492137273892577872855868300714184881939356587428020018686103827)))]) = ((false ? new bool[](4) : new bool[](4)));
      (s3, s2, s0) = (bytes5(0x0000000000), C0.EN0(int200(0)), uint216(105312291668557186697918027683670432318895095400549111254310977535));
      assert(s3 == bytes5(0x0000000000));
      assert(s2 == C0.EN0(int200(0)));
      assert(s0 == uint216(105312291668557186697918027683670432318895095400549111254310977535));
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      C0.EN0  l2 = s2;
      C0.EN0  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:778-788): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:809-818): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1896-1903): Unused local variable.
// Warning 2072: (su1.sol:1905-1920): Unused local variable.
// Warning 2018: (su1.sol:478-720): Function state mutability can be restricted to view
