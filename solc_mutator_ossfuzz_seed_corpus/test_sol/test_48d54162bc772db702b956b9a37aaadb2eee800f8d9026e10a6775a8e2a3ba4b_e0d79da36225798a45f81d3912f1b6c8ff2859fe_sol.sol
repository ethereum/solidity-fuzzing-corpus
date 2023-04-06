
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bool => uint208)   s0;
  bytes9   s1;
  int128[][4][3][9]   s2;

	function compareMemoryAndStorage(int128[][4][3][9] memory v1, int128[][4][3][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[][4][3] memory v1, int128[][4][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[][4] memory v1, int128[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int128[] memory v1, int128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int136  public s3;
  constructor(bytes9 i0,int128[][4][3][9] memory i1,int136 i2)   {
    s1 &= bytes9(0x707437bea35fd7af58);
    s2 = i1;
    s3 = int136(43556142965880123323311949751266331066367);
    s0[false] |= ((((((uint208(0) + uint208(403697858242668563547509372564473116809710869444594030212255416)) % uint208(0)) >> uint24(uint24(0))) & uint208(36880240366307700104284761219282069264214694165752563003311145)) << uint48(uint48(0))) & uint208(411376139330301510538742295639337626245683966408394965837152255));
    {
      (s2[(uint256(79010221477175149169331133798890817165349691477510303965833606079909454381941) & (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint176(uint176(93993454157070163878695591866059833105673511857882988))) & uint256(39914626171979937549956743205478854687482715975171256818177848656531850877304)))]) = ((false ? [[new int128[](2), new int128[](2), new int128[](2), new int128[](2)], [new int128[](2), new int128[](2), new int128[](2), new int128[](2)], [new int128[](2), new int128[](2), new int128[](2), new int128[](2)]] : [[new int128[](2), new int128[](2), new int128[](2), new int128[](2)], [new int128[](2), new int128[](2), new int128[](2), new int128[](2)], [new int128[](2), new int128[](2), new int128[](2), new int128[](2)]]));
      (bool l0, bytes memory l1) = address(this).call(abi.encode((uint64(7599729114805382405) ** uint104((uint104(0) * (uint104(0) ** uint88(uint88(309485009821345068724781055))))))));
      assert(((int160(730750818665451459101842416358141509827966271487) * (((int160(-716878345277661668935120091384567622106228595541) * int160(-200607950410109514973800717053145088436607463573)) & int160(0)) % int160(0))) > int160(-636531703858308847516529790673744387834092926830)));
    }
  }
}
// ====
// ----
