==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int232   s0 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  address[][6]   s1;

	function compareMemoryAndStorage(address[][6] memory v1, address[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes32 => bool)  public s2;
  constructor(address[][6] memory i0) payable  {
    s1 = i0;
    s2[bytes11(bytes28(0x00000000000000000000000000000000000000000000000000000000))] = false;
    {
    }
  }
  fallback() external virtual  
  {
    address[][6] memory l0 = s1;
    address[][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    ((((int8(49) * int8(25)) | int8(0)) < int8(127)) ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("000000004325212625c25fa146786cf6e6485590006bdb25a405a887c2e8ba2b13a61c"));
  }
  type T0 is bool;
}
contract C1 is C0 {
  bytes9  public s3 = bytes9(0xffffffffffffffffff);
  C0.T0   s4 = C0.T0.wrap(true);
  int72  public s5;
  constructor(address[][6] memory i0,int72 i1)  C0(i0)
  {
    s1 = i0;
    s5 *= ((true ? (((int72(2361183241434822606847) * int72(0)) | int72(2361183241434822606847)) ^ int72(2361183241434822606847)) : int72(2361183241434822606847)) & int72(-2331265681764420250099));
    s2[bytes32((~(bytes25(bytes19(0xffffffffffffffffffffffffffffffffffffff)))))] = false;
    unchecked {
    }
  }
  fallback() external override  
  {
    int72  l0 = s5;
    int72  l1 = l0;
    assert(l1 == s5);
    int232  l2 = s0;
    int232  l3 = l2;
    assert(l3 == s0);
    (s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s0, s1[uint256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ** uint144((uint144(22300745198530623141535718272648361505980415) & (uint144(3986814534914628512856781657107162832514759) & uint144(22300745198530623141535718272648361505980415))))))], s0) = (new address[](8), (int40(549755813887) & ((int40((int40(0) / int40(-1988140175))) - int40(549755813887)) - int40(493575296121))), new address[](8), int232(-2241980486218415608827690837546966734036083855030720947549167559791529));
    assert(s0 == (int40(549755813887) & ((int40((int40(0) / int40(-1988140175))) - int40(549755813887)) - int40(493575296121))));
    assert(s0 == int232(-2241980486218415608827690837546966734036083855030720947549167559791529));
    delete s1[(uint256(40976786412089936111662904787541351368131935646832783014966915474840792124025) & ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(7560813946667816371411324541192485794934870425048609166295845524552182728094)) >> uint16(uint16(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint200(uint200(1465438753001712309486076749055751028823039536307342046358923))))];
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 6133: (su0.sol:1025-1272): Statement has no effect.
// Warning 5667: (su0.sol:1461-1469): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:414-662): Function state mutability can be restricted to view
