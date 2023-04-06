
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int96   s0;
  mapping(int24 => int224)   s1;
  uint168[5][][]   s2;

	function compareMemoryAndStorage(uint168[5][][] memory v1, uint168[5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[5][] memory v1, uint168[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[5] memory v1, uint168[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint144   s3;
  constructor(int96 i0,uint168[5][][] memory i1,uint144 i2)   {
    s0 -= int96(0);
    s2 = i1;
    s3 *= (uint144(0) ^ ((uint144(11653875182657355362270701121049173390071650) % uint144(10077136076448075773344376289742736702205252)) ^ uint144(0)));
    s1[((int24(8388607) % (((int24(0) & int24(0)) - int24(660869)) + int24(8388607))) * int24(8388607))] = (~(int112(2596148429267413814265248164610047)));
    {
      s3 = (uint144(0) & (((uint144(0) * uint144(3574690880847359517062697836883558130716249)) * uint144(0)) & uint144(4447549404250936755270591451572623158364854)));
      assert(s3 == (uint144(0) & (((uint144(0) * uint144(3574690880847359517062697836883558130716249)) * uint144(0)) & uint144(4447549404250936755270591451572623158364854))));
      i1[uint256(int256(0))] = s2[((uint256(0) ^ uint256(108976443316465629384976993674404458656428531099923207762564463160717708637136)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
      uint168[5][][] memory l0 = s2;
      uint168[5][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (s2[(uint56(71502311891296538) % ((uint112(5192296858534827628530496329220095) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]) = (new uint168[5][](2));
      unchecked {
        s2.push(s2[uint256(24678396562972549439874589275921583862673314741614504895109899941323460636274)]);
        s2.push();
        uint168[5][][] memory l2 = s2;
        uint168[5][][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
        (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffc8a2febf687a91db3a92b0"));
        {
          uint168[5][][] memory l6 = s2;
          uint168[5][][] memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s2));
          int96  l8 = s0;
          int96  l9 = l8;
          assert(l9 == s0);
          uint144  l10 = s3;
          uint144  l11 = l10;
          assert(l11 == s3);
        }
      }
    }
  }
  fallback() external   
  {
    int96  l0 = s0;
    int96  l1 = l0;
    assert(l1 == s0);
    s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = new uint168[5][](2);
    (s2[(uint256(0) ** uint32(uint32(0)))], s2[uint256(0)], s2) = (new uint168[5][](2), new uint168[5][](2), (true ? [new uint168[5][](2), new uint168[5][](2), new uint168[5][](2), new uint168[5][](2), new uint168[5][](2), new uint168[5][](2), new uint168[5][](2)] : [new uint168[5][](2), new uint168[5][](2), new uint168[5][](2), new uint168[5][](2), new uint168[5][](2), new uint168[5][](2), new uint168[5][](2)]));
  }
}
// ====
// ----
