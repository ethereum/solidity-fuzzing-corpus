
==== Source: su0.sol ====
bytes10 constant cons0 = bytes10(0xd39b7ba0eede734397b1);
contract C0 {
  uint176[2][10][4][10][][]  public s0;

	function compareMemoryAndStorage(uint176[2][10][4][10][][] memory v1, uint176[2][10][4][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[2][10][4][10][] memory v1, uint176[2][10][4][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[2][10][4][10] memory v1, uint176[2][10][4][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[2][10][4] memory v1, uint176[2][10][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[2][10] memory v1, uint176[2][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[2] memory v1, uint176[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  int16 immutable  s2 = int16(-29733);
  int256 immutable  s3;
  constructor(uint176[2][10][4][10][][] memory i0,int256 i1)   {
    s0 = i0;
    s3 = ((((((int256(0) + int256(0)) ^ int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)) ** uint248(uint248(296071758684997375913566992790769993024534757587096639932164834041756257250))) & int256(-15262202623733384532442520268108145782592941402238794036925580923954050578589)) + int256(0)) ^ int256(57896044618658097711785492504343953926634992332820282019728792003956564819967));
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      s0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + (uint256(64418826003056138284472359574420745752756780204689145291377558392996743915916) >> uint88(uint88(309485009821345068724781055))))] = s0[((uint32(1452999462) | (uint256(11250363497765754398145977286669466137641684947141727257858009563721297175487) & uint256(35596137401367544175350840037815197279080682654594808365788080166658857031809))) ** uint120(uint120(1329227995784915872903807060280344575)))];
      unchecked {
        s0.push();
        (bool l2, bytes memory l3) = address(this).call(bytes("a6abfe314a1371e37a14b5e1000000000000000000000000000000"));
      }
      i0[(~((uint256((address(this).balance / (uint256(88075998592802351673470854353790854047352725225065459750126278611129761363879) * uint256(97385211348676012769449113986372184604064135817739478828591029531069694182888)))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))] = s0[(~((true ? ((true ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint80(uint80(1208925819614629174706175))) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))];
      int16  l4 = s2;
      int16  l5 = l4;
      assert(l5 == s2);
      delete s0[(~(uint256(0)))];
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
