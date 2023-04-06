
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes25 i0,bytes14 i1) internal virtual  
  {
    bool l0 = false;
  }
  address payable[][6][1][6]  public s0;

	function compareMemoryAndStorage(address payable[][6][1][6] memory v1, address payable[][6][1][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][6][1] memory v1, address payable[][6][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][6] memory v1, address payable[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint120  public s1;
  address immutable public s2 = address(this);
  bool  public s3;
  constructor(address payable[][6][1][6] memory i0,uint120 i1,bool i2)   {
    s0 = i0;
    s1 &= ((uint120(((uint120((uint120(1329227995784915872903807060280344575) / uint120(0))) - uint120(1329227995784915872903807060280344575)) / uint120(537882336966095817358289344654735727))) & uint120(1025108018068587448754197220200108433)) % uint120(0));
    s3 = true;
    unchecked {
      {
        address  l0 = s2;
        address  l1 = l0;
        assert(l1 == s2);
        bool  l2 = s3;
        bool  l3 = l2;
        assert(l3 == s3);
        (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000ffffffffffffffffffffffffffffffffffff"));
        i0[(uint256(int256(-12162362703385059403224730759372032874877688662337455303854402072156058416573)) ^ (((uint256(0) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ** uint216(uint216(0))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = [[new address payable[](4), new address payable[](4), new address payable[](4), new address payable[](4), new address payable[](4), new address payable[](4)]];
        bool  l6 = s3;
        bool  l7 = l6;
        assert(l7 == s3);
      }
      (i0[uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(87277874079233162747523375116751135152695293173420844919907509193617160779903)) / (uint256(uint72(4722366482869645213695)) + uint256(46614898410673562051550208511973083540126757127416558959935710380697825229985))))]) = ([[new address payable[](4), new address payable[](4), new address payable[](4), new address payable[](4), new address payable[](4), new address payable[](4)]]);
      s3 = (((uint24((uint24(16777215) / (uint24(0) | uint24(16777215)))) - uint24(16777215)) | uint24(5402929)) != uint24(16777215));
      assert(s3 == (((uint24((uint24(16777215) / (uint24(0) | uint24(16777215)))) - uint24(16777215)) | uint24(5402929)) != uint24(16777215)));
    }
  }
  event ev0(bool  ep0, uint64  ep1) anonymous;
}
// ====
// ----
