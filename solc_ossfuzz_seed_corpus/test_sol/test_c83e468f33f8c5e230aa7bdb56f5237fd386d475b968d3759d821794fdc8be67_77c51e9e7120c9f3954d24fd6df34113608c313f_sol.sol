
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool[][1][6]   s0;

	function compareMemoryAndStorage(bool[][1][6] memory v1, bool[][1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][1] memory v1, bool[][1] storage v2) internal returns (bool) {
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
  constructor(bool[][1][6] memory i0) payable  {
    s0 = i0;
    {
      bool[][1][6] memory l0 = s0;
      bool[][1][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      bool[][1][6] memory l2 = s0;
      bool[][1][6] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0 = [[new bool[](1)], [new bool[](1)], [new bool[](1)], [new bool[](1)], [new bool[](1)], [new bool[](1)]];
      bool[][1][6] memory l4 = s0;
      bool[][1][6] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      assert(true);
      unchecked {
        l2[((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(0))) | uint256(0)) * uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = [new bool[](1)];
        {
          (i0[uint256(34257554285763737714336197560575167335964207210234662281968405348697272680650)]) = ([new bool[](1)]);
          bool[][1][6] memory l6 = s0;
          bool[][1][6] memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s0));
          delete l2[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % ((uint256(((uint256(0) * uint256(0)) / uint256(13999000942081045799372362359689013542874742167660377430850395336093129308942))) + uint256(60627101981452845202222855856149304522755888224492631628150127770629382783843)) % uint256(0)))];
          {
            (bool l8) = payable(this).send(0);
            (l7[uint256((l3.length / ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(112041368004040037667120268808907403013038448747196413979112210712784424489095)) % uint256(0)) >> uint112(uint112(0))) & uint256(61417612300906458873184733359187306272646108431089828323038012884110117477059))))], l2[(uint256(25241325648385107986800158042243853455891102695790122330405080866615089998730) * (uint256(0) ** uint256(l0.length)))]) = ([new bool[](1)], [new bool[](1)]);
            (s0, s0[uint256(0)]) = ([[new bool[](1)], [new bool[](1)], [new bool[](1)], [new bool[](1)], [new bool[](1)], [new bool[](1)]], [new bool[](1)]);
          }
        }
      }
    }
  }
  receive() external virtual  payable
  {
    bool[][1][6] memory l0 = s0;
    bool[][1][6] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
  }
}
contract C1 {
  bool immutable  s1 = false;
  bytes12  public s2 = bytes12(0x000000000000000000000000);
  address payable immutable  s3;
  constructor(address payable i0)   {
    s3 = payable(address(this));
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
    }
  }
}
// ====
// ----
