
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int216[2][6][6][][][1]  public s0;

	function compareMemoryAndStorage(int216[2][6][6][][][1] memory v1, int216[2][6][6][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[2][6][6][][] memory v1, int216[2][6][6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[2][6][6][] memory v1, int216[2][6][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[2][6][6] memory v1, int216[2][6][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[2][6] memory v1, int216[2][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int216[2] memory v1, int216[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes17  public s1 = bytes17(0x0000000000000000000000000000000000);
  uint56   s2;
  constructor(int216[2][6][6][][][1] memory i0,uint56 i1)   {
    s0 = i0;
    s2 &= (((uint56((((uint56(26525811159092662) % uint56(2829018794001164)) & uint56(50713837150909177)) / uint56(57918140591011075))) * uint56(72057594037927935)) | uint56(72057594037927935)) + uint56(72057594037927935));
    {
      (s0[((((~(((uint256(63555857862760473833597960663975647323142205666931843345080782159146314077826) | uint256(0)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) ^ uint256(0)) | uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (i0[uint256((((uint208((uint208(73087503173799854668572425749443822104471898914533045272998609) / uint208(0))) | uint208(43347144842410204721723075492733270171161980110990568583333629)) - uint208(411376139330301510538742295639337626245683966408394965837152255)) + uint208(149407729868419822778803434129449663441454126523803370554990521)))]);
      for(uint solinit0 = 0; solinit0 < (((false ? (uint256(0) | (true ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) : uint256(13712560570300083373399041454357460570568385108153444443544949323221378930821)) | uint256(90004332788809693753602638591984614420691211837109261574190077599983873092223)) % 11); solinit0++)
      {
        for(        bytes18 l0 = (bytes18(0x000000000000000000000000000000000000) | ((payable(address(this)) < payable(address(this))) ? bytes18(0x000000000000000000000000000000000000) : bytes18(0x000000000000000000000000000000000000)));
;
)
        {
        }
      }
    }
  }
}
// ====
// ----
