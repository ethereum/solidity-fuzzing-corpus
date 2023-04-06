
==== Source: su0.sol ====
contract C0 {
  uint144   s0;
  bool   s1 = true;
  mapping(int64 => uint72)   s2;
  uint256[][6][10]  public s3;

	function compareMemoryAndStorage(uint256[][6][10] memory v1, uint256[][6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[][6] memory v1, uint256[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[] memory v1, uint256[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint144 i0,uint256[][6][10] memory i1)   {
    s0 <<= uint144((((((uint144(0) % uint144(12366361817744630620109727969674434639854951)) * uint144(22300745198530623141535718272648361505980415)) ^ uint144(8713604915175701436156223400316331249725322)) % uint144(0)) / uint144(17008043953920941725879280563639023442687375)));
    s3 = i1;
    s2[int64((((int64(9223372036854775807) & int64(((int64(9223372036854775807) ^ int64(8433298350727702964)) / int64(9188531087793227824)))) & int64(9223372036854775807)) / int64(9223372036854775807)))] &= uint72(4722366482869645213695);
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 13063794180953804231}("");
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external   payable
  {
    int120 l0 = int120(138819034306900884251996433027154364);
    bool[1] storage l1;
    bytes13[][][][9] storage l2;
    for(    bool[] memory l3 = new bool[](1);
(address(this) < msg.sender);
)
    {
      (l2[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(0))]) = (new bytes13[][][](4));
      l3[((((((uint256(0) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint160(uint160(483349710443038499268385541387390657121407345687))) | uint256(0))] = false;
      assert(l3[((((((uint256(0) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) - uint256(0)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint160(uint160(483349710443038499268385541387390657121407345687))) | uint256(0))] == false);
    }
  }
  uint24  public s4;
  constructor(uint24 i0)   {
    s4 ^= uint24(uint32(0));
    unchecked {
    }
  }
  type T0 is bool;
}
// ====
// ----
