
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes29 immutable public s0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool   s1;
  uint8   s2;
  bool   s3;
  constructor(bool i0,uint8 i1,bool i2)   {
    s1 = false;
    s2 = (uint8(0) | uint8(255));
    s3 = ((((false ? (bytes17(0xffffffffffffffffffffffffffffffffff) ^ bytes17(0x0000000000000000000000000000000000)) : bytes17(0x0000000000000000000000000000000000)) | bytes17(0x8af72ecb92aeb2535fdd5e3f25284ca573)) > bytes17(0x81a62b89233e058eaeb68b47c213e78e89)) ? true : true);
    {
      s3 = true;
      assert(s3 == true);
    }
  }
  fallback() external   payable
  {
    uint8  l0 = s2;
    uint8  l1 = l0;
    assert(l1 == s2);
    bytes29  l2 = s0;
    bytes29  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint24   s4;
  bool[10][][]   s5;

	function compareMemoryAndStorage(bool[10][][] memory v1, bool[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10][] memory v1, bool[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,uint8 i1,bool i2,uint24 i3,bool[10][][] memory i4)  C0(true, ((((((uint8(255) & uint8(0)) % uint8(214)) ** uint160(uint160(923167292009357570665731250731237544301784258367))) ^ uint8(28)) - uint8(255)) & uint8(204)), true)
  {
    s1 = (address(this) >= address(this));
    s2 /= ((((((uint8(0) & uint8(255)) + uint8(0)) * uint8(65)) + uint8(187)) ^ uint8(255)) ^ uint8(68));
    s3 = ((bytes13(0x83e3821d40d0102bbc1af62023) ^ bytes13(0xffffffffffffffffffffffffff)) > bytes13(0xffffffffffffffffffffffffff));
    s4 >>= uint24(16777215);
    s5 = i4;
    unchecked {
      bool[10][][] memory l0 = s5;
      bool[10][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s5));
      (s5[(uint256((uint256(84230965123817382742416299520734938697346991628650511578628963476334201468547) / payable(address(this)).balance)) & (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint56(uint56(0))))], l0[((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(0)) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint64(uint64(5286526445785602378))) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint40(uint40(969940132362)))], s3) = (new bool[10][](10), new bool[10][](10), (false ? true : false));
      assert(s3 == (false ? true : false));
      uint24  l2 = s4;
      uint24  l3 = l2;
      assert(l3 == s4);
    }
  }
}
address payable constant cons0 = payable(0x0390D058A11D4De9623A680B16A0C7db8079a688);
// ====
// ----
