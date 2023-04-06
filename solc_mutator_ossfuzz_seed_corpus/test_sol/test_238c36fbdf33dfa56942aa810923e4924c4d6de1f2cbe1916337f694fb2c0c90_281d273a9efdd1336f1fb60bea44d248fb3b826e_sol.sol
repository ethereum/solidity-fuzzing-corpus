
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
}
contract C0 {
  int16   s0 = int16(0);
  address payable  public s1;
  uint248[][][10]   s2;

	function compareMemoryAndStorage(uint248[][][10] memory v1, uint248[][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[][] memory v1, uint248[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint248[] memory v1, uint248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint248[][][10] memory i1)   {
    s1 = payable(msg.sender);
    s2 = i1;
    unchecked {
      uint248[][][10] memory l0 = s2;
      uint248[][][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      l1[uint256(89209643489998841091214810368638084804405176797306439182954002181817285845741)] = ((((uint216(0) << uint216(uint216((uint216(83751738562064067647191917876355809593074770368904930223329172820) / uint216(105312291668557186697918027683670432318895095400549111254310977535))))) ** uint32(uint32(0))) <= uint216(0)) ? new uint248[][](7) : new uint248[][](7));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      revert L0.er0();
    }
  }
  receive() external   payable
  {
    s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = (false ? new uint248[][](7) : new uint248[][](7));
    s2[((((payable(address(this)).balance | uint256(92566789614176568041740545390324876711825014034942941540193237405897260106405)) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint240(uint240(932637510556111003720122950304258893739419911824917544023077423501405656))) * uint256(21286807302167492904566918246458707354244563826538917812159734443156542028891))] = new uint248[][](7);
  }
  using L0 for *;
}
// ====
// ----
