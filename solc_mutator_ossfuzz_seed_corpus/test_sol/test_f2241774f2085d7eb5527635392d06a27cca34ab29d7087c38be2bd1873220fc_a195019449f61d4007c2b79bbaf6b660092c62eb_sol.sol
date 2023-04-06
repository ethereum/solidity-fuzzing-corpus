
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    function (bool, int88, uint224) external   l0;
  }
  bool[][2]  public s0;

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
  bool[][8][]   s1;

	function compareMemoryAndStorage(bool[][8][] memory v1, bool[][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][8] memory v1, bool[][8] storage v2) internal returns (bool) {
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
  constructor(bool[][2] memory i0,bool[][8][] memory i1)   {
    s0 = i0;
    s1 = i1;
    {
      i0[uint256((int256(55239136508618608351587367900391585469952178363282037394910255971351055857120) & int256(0)))] = new bool[](2);
      s1.pop();
      s0[uint256((((((true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(18414095977939951217713630148405340443215855375181876822210391419422964200210)) & uint256(68643160479552145372670000856223182772090346725010882468236988400963943365860)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(79358343537818124628868973004099002216189808947186014952386865332584816669709)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = new bool[](2);
      for(uint solinit0 = 0; solinit0 < (((((uint256(0) + (uint256(0) - uint256(0))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(23764051945708979643101120738496605917420218020729373508397565127161370510478)) + uint256(0)) % 11); solinit0++)
      {
        i1[((uint72(3257138502382287442625) ^ ((uint256(0) % uint256(0)) - uint256(46780564411090315088232259165354702319709636279053496109759929718950716320234))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = [new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3), new bool[](3)];
        function () internal   returns (bool, bytes26, function (string memory, bool) external  ) l0;
        delete i0[uint256(0)];
        bytes storage l1;
      }
      s1.pop();
      revert(string(bytes("00000000000000000000000000000064c0ccb2984067404457ef98b2d7f01c6770887103d76db5bc46f4161fe03453")));
    }
  }
}
// ====
// ----
