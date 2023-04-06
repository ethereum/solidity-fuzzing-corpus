
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint64 i0)    
{
  (i0, i0) = ((~(((uint64(7432448582213963486) | uint64(5046043468937706231)) ** uint232((~(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))))))), (uint64(18446744073709551615) * uint64(0)));
  assert(i0 == (~(((uint64(7432448582213963486) | uint64(5046043468937706231)) ** uint232((~(uint232(6901746346790563787434755862277025452451108972170386555162524223799295))))))));
  assert(i0 == (uint64(18446744073709551615) * uint64(0)));
}
struct St0 {
  uint176 el0;
  uint72 el1;
  address payable el2;
  bytes28 el3;
}

==== Source: su1.sol ====
contract C0 {
  mapping(address => bool)   s0;
  int16[5][9][4][5][][]   s1;

	function compareMemoryAndStorage(int16[5][9][4][5][][] memory v1, int16[5][9][4][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[5][9][4][5][] memory v1, int16[5][9][4][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[5][9][4][5] memory v1, int16[5][9][4][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[5][9][4] memory v1, int16[5][9][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[5][9] memory v1, int16[5][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int16[5] memory v1, int16[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2;
  bytes18   s3;
  constructor(int16[5][9][4][5][][] memory i0,address payable i1,bytes18 i2)   {
    s1 = i0;
    s2 = payable(address((bytes20(address(0x24530AeABA24EAcCf0aa97967B3ad63b244A9f98)) & bytes20(address(0xf31E72171e54d3E23376D3E8d02Ead2523D9f047)))));
    s3 ^= bytes18(0x000000000000000000000000000000000000);
    s0[address(this)] = false;
    unchecked {
      s1[((((((uint256(0) * uint256(99101270424368981532920023222401116461085760016315941420764631799471115464157)) >> uint240(uint240(0))) >> uint120(uint120(299505977506846339599599772201561425))) - uint256(90178310434828531360080637759113338778452443341046867678490980307723557380521)) & uint256(0)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = s1[((uint256((((uint256(0) | uint256(107444772606201745775034236290739196005391468281070925537809413989838080996681)) ^ uint256(12619231085018479775453674341716271825327420697829896750581869381876499131041)) / uint256(0))) << uint232(uint232(6771672908456311646963474754762732921865643715932969871602996203035200))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      bytes18  l0 = s3;
      bytes18  l1 = l0;
      assert(l1 == s3);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      int16[5][9][4][5][][] memory l4 = s1;
      int16[5][9][4][5][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      s1.push();
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
