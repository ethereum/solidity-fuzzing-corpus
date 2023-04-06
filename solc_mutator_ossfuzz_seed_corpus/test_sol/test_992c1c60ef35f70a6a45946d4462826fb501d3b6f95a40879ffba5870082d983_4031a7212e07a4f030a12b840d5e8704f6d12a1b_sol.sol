==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int200  public s0 = int200(748349007129679370159081315570989776010839695265632114093961);
  mapping(uint208 => bytes4)   s1;
  int144[][8]  public s2;

	function compareMemoryAndStorage(int144[][8] memory v1, int144[][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int144[] memory v1, int144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = false;
  constructor(int144[][8] memory i0)   {
    s2 = i0;
    s1[uint208(0)] |= bytes4(0x03df1708);
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }
  function f0() public    returns(bytes9[][][][10][][3] memory o0,int184 o1)
  {
    (s2[((((((uint256(59263883372007482771556287468736620795144662612254138230414953826693428167039) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint128(uint128(340282366920938463463374607431768211455))) | uint256(0)) + uint256(0)) * uint256(0)) % uint256(87675476423349959478429199978766583751426276051503255154796925223502878144960))]) = (new int144[](10));
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    unchecked {
      int200  l2 = s0;
      int200  l3 = l2;
      assert(l3 == s0);
      int200  l4 = s0;
      int200  l5 = l4;
      assert(l5 == s0);
      payable(address((~(((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) & bytes20(address(0x0000000000000000000000000000000000000000))) | bytes20(address(0x0000000000000000000000000000000000000000)))))));
    }
    int144[][8] memory l6 = s2;
    int144[][8] memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s2));
  }
  modifier m0(bytes21 i0) virtual
  {
    while (true)
    {
      _;
    }
    (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
    int144[][8] memory l2 = s2;
    int144[][8] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
    s3 = true;
    assert(s3 == true);
    _;
    (l3[uint256(41494144521819608795914709222103290341882701097637001963359273082997758453301)], l3[(uint256(((int256(50373942384127748419615106714572000606277270723446528991923180004235269568162) & int256(-7845134543800888496778646270081894955476007086118860003645053295900219513111)) % int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))) ^ uint256(21196966711107052307013312133407473726402831397254613645915637721284698865219))]) = (new int144[](10), new int144[](10));
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:1681-1894): Statement has no effect.
// Warning 5667: (su0.sol:928-959): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:960-969): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1390-1397): Unused local variable.
// Warning 2072: (su0.sol:1399-1414): Unused local variable.
// Warning 2018: (su0.sol:448-694): Function state mutability can be restricted to view
