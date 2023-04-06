==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes4[][6]  public s0;

	function compareMemoryAndStorage(bytes4[][6] memory v1, bytes4[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[] memory v1, bytes4[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes4[][6] memory i0) payable  {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffff40c5833566f15672ee5ca98bbd319802c994d691464e2eea"));
      {
        revert((true ? string("0f6f3cbcb242eaa99076c7d42ed347d542fb70a66777a80d0000000000000000000000000000") : string("d319762f000000000000000000000000000000000000")));
      }
      bytes4[][6] memory l2 = s0;
      bytes4[][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bytes4[][6] memory l4 = s0;
      bytes4[][6] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      (bool l6, bytes memory l7) = address(this).call(bytes("695f8d143c5491bba9ac7d79462791b688228d9f"));
    }
  }
  function f0() external virtual   returns(int48 o0,uint40 o1)
  {
    unchecked {
      bytes4[][6] memory l0 = s0;
      bytes4[][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      try this.f0() returns (int48 l2, uint40 l3)
      {
      }
      catch
      {
        bytes4[][6] memory l4 = s0;
        bytes4[][6] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        bytes4[][6] memory l6 = s0;
        bytes4[][6] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
      (l0[((((((uint256(73486935043191541697935751877907131933048417571805964093086792773989595588219) ^ uint256(0)) ^ uint256(47181917204740746402664351934954235220243533121612438149161324333128984912121)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(14003611080912541634114492581568785605778653586634486167170025504328558434535)) - uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], o1, l0[(uint256(((uint256(((uint256(0) - uint256(412727785650967473147746975960518187579969269454737171940577657896826470209)) / uint256(62271250753302988405711341406585758840623373535731312810012969284789403712846))) << uint64(uint64(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(0))]) = ((true ? new bytes4[](10) : (true ? new bytes4[](10) : new bytes4[](10))), (((uint16(10243) >> uint192(uint56(0))) + uint40(1099511627775)) + uint40(0)), new bytes4[](10));
      assert(o1 == (((uint16(10243) >> uint192(uint56(0))) + uint40(1099511627775)) + uint40(0)));
      s0[uint256(0)] = new bytes4[](10);
    }
    (o0, s0[((true ? (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (uint256(0) + uint256(720453469747277534714233823219484572041046966451283768852160349392772719067))) : uint256(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ((((int48(90639207527754) & int48(-118736322009298)) + (int48(-23954035917708) ^ int48(140737488355327))) * int48(29035128346153)), ((((int16((int16(27401) / int16(32767))) + int16(29393)) % int16(0)) != int16(0)) ? new bytes4[](10) : new bytes4[](10)));
    assert(o0 == (((int48(90639207527754) & int48(-118736322009298)) + (int48(-23954035917708) ^ int48(140737488355327))) * int48(29035128346153)));
    (bool l8, bytes memory l9) = address(this).call(bytes("2296090b59c2f16f10fb7faf5f6bf313306d05d445f8f61d0b8afe3c801200000000"));
  }
}
pragma solidity >= 0.0.0;
error er0();
// ----
// Warning 5740: (su0.sol:947-1054): Unreachable code.
// Warning 5740: (su0.sol:1062-1169): Unreachable code.
// Warning 5740: (su0.sol:1177-1275): Unreachable code.
// Warning 2072: (su0.sol:642-649): Unused local variable.
// Warning 2072: (su0.sol:651-666): Unused local variable.
// Warning 2072: (su0.sol:1178-1185): Unused local variable.
// Warning 2072: (su0.sol:1187-1202): Unused local variable.
// Warning 5667: (su0.sol:1514-1522): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1524-1533): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3716-3723): Unused local variable.
// Warning 2072: (su0.sol:3725-3740): Unused local variable.
// Warning 2018: (su0.sol:321-567): Function state mutability can be restricted to view
