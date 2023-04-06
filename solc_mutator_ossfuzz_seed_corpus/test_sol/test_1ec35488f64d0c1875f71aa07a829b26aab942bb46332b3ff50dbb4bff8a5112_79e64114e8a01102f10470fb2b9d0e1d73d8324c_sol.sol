==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes17   s0 = bytes17(0xffffffffffffffffffffffffffffffffff);
  uint136   s1;
  address   s2 = address(this);
  uint120[4][4][10]   s3;

	function compareMemoryAndStorage(uint120[4][4][10] memory v1, uint120[4][4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[4][4] memory v1, uint120[4][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[4] memory v1, uint120[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint136 i0,uint120[4][4][10] memory i1)   {
    s1 %= uint136(81982506692194052702221070810397596959615);
    s3 = i1;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      uint120[4][4][10] memory l2 = s3;
      uint120[4][4][10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s3));
      (l2[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(0)) | (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(53731077898501480105789942056951497399233039857919387726576230554897742241348))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], l3[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(0)) & uint256(0))]) = ([[uint120(1329227995784915872903807060280344575), uint120(1329227995784915872903807060280344575), uint120(791602092591900405205056699540574887), uint120(1329227995784915872903807060280344575)], [uint120(0), uint120(1329227995784915872903807060280344575), uint120(1329227995784915872903807060280344575), uint120(590666313122275137586460875584254315)], [uint120(222558228685024281389534090526089745), uint120(360776526205860107369659482420565729), uint120(1329227995784915872903807060280344575), uint120(1148168504311540005545525780632254042)], [uint120(0), uint120(190315404594420036643702420517503534), uint120(1329227995784915872903807060280344575), uint120(1329227995784915872903807060280344575)]], [[uint120(0), uint120(326162898565444552038650203547107146), uint120(807690962819213007347119624918087871), uint120(0)], [uint120(282412672815944344171103768387690486), uint120(0), uint120(1293171002874925455886661985407583031), uint120(1329227995784915872903807060280344575)], [uint120(1329227995784915872903807060280344575), uint120(0), uint120(0), uint120(0)], [uint120(1329227995784915872903807060280344575), uint120(381662240169569467324909979846293069), uint120(608211322891130007826020173236536425), uint120(1329227995784915872903807060280344575)]]);
      uint120[4][4][10] memory l4 = s3;
      uint120[4][4][10] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s3));
      bytes17  l6 = s0;
      bytes17  l7 = l6;
      assert(l7 == s0);
    }
  }
  event ev0(bool  ep0, int160  ep1);
  receive() external virtual  payable
  {
    payable(this).transfer(0);
    (bool l0) = payable(this).send(0);
    address  l1 = s2;
    address  l2 = l1;
    assert(l2 == s2);
    uint136  l3 = s1;
    uint136  l4 = l3;
    assert(l4 == s1);
    bytes17  l5 = s0;
    bytes17  l6 = l5;
    assert(l6 == s0);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  uint88 el1;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:993-1003): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1135-1142): Unused local variable.
// Warning 2072: (su0.sol:1144-1159): Unused local variable.
// Warning 2072: (su0.sol:3423-3430): Unused local variable.
// Warning 2018: (su0.sol:728-978): Function state mutability can be restricted to view
