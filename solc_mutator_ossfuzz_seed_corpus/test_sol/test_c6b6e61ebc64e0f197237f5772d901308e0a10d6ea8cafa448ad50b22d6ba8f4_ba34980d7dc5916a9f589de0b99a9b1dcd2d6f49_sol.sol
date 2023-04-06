
==== Source: su0.sol ====
contract C0 {
  function f0() external   payable
  {
  }
  uint80  public s0 = uint80(647644139454778820315506);
  address payable   s1;
  int8[7][][10][][]  public s2;

	function compareMemoryAndStorage(int8[7][][10][][] memory v1, int8[7][][10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[7][][10][] memory v1, int8[7][][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[7][][10] memory v1, int8[7][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[7][] memory v1, int8[7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[7] memory v1, int8[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3;
  constructor(address payable i0,int8[7][][10][][] memory i1,bool i2)   {
    s1 = payable(address(this));
    s2 = i1;
    s3 = (((uint128(340282366920938463463374607431768211455) % uint128((uint128(0) / uint128(0)))) >= uint128(0)) ? false : false);
    {
      i1[uint256(((int256(43890421429557694354916493761395884571871046547673694680729514598022048034890) & ((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) * int256(0)) - int256(35104257656082424096339985459795425942365634955508441117832374451708189459630))) & int256(57896044618658097711785492504343953926634992332820282019728792003956564819967)))] = new int8[7][][10][](3);
      this.f0();
      (s2[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % (uint256(0) | (uint256((uint256(0) / uint256(61551356315132005970845233114154146539249390150994927978013903912748275859871))) % uint256(88289500055035125443439633717051636577769460443036995365414922909859496432145))))], i1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + s2.length) ^ uint256((int256(31779014639781501824404618421787001274711923755965119821995311986645633192752) % int256(0))))], s3) = (new int8[7][][10][](3), new int8[7][][10][](3), true);
      assert(s3 == true);
      this.f0();
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
