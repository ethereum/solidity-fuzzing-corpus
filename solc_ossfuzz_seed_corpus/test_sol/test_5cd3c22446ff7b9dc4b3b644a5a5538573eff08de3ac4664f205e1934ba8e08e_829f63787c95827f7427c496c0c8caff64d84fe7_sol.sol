==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  address payable   s0 = payable(address(this));
  bool[8][1]   s1 = [[false, false, true, true, true, true, true, false]];

	function compareMemoryAndStorage(bool[8][1] memory v1, bool[8][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2 = payable(address(this));
  int112  public s3;
  constructor(int112 i0)   {
    s3 |= (((int112((((int112(0) ** uint128(uint128(26355664756081107090838519347053187821))) + int112(842732586553401402173756109285462)) / int112(2596148429267413814265248164610047))) - int112(0)) + int112(2596148429267413814265248164610047)) + int112(2596148429267413814265248164610047));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      bool[8][1] memory l6 = s1;
      bool[8][1] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
      bool[8][1] memory l8 = s1;
      bool[8][1] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      for(uint solinit0 = 0; solinit0 < (uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) | uint256(31032791244259543645081836931326437750696407108930157444962804346762633335372)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) % 11); solinit0++)
      {
      }
      (s2, l6[uint256(79010297230325845875376862027091962754354863678790684273199945331815609432908)], l8[(true ? ((uint88(309485009821345068724781055) * uint88(309485009821345068724781055)) + uint256(0)) : uint256(0))]) = (payable(address(this)), [false, false, true, true, false, true, false, true], l9[(payable(address(this)).balance % (uint104(19159134652190670681092239394987) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))]);
      assert(s2 == payable(address(this)));
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  uint256   s4;
  constructor(uint256 i0)   {
    s4 |= ((uint256(0) & uint256(0)) + uint256(0));
    unchecked {
      uint256  l0 = s4;
      uint256  l1 = l0;
      assert(l1 == s4);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      uint256  l4 = s4;
      uint256  l5 = l4;
      assert(l5 == s4);
      uint256  l6 = s4;
      uint256  l7 = l6;
      assert(l7 == s4);
    }
  }
  receive() external   payable
  {
    uint256  l0 = s4;
    uint256  l1 = l0;
    assert(l1 == s4);
    uint256  l2 = s4;
    uint256  l3 = l2;
    assert(l3 == s4);
    uint256  l4 = s4;
    uint256  l5 = l4;
    assert(l5 == s4);
    (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
  }
  struct St0 {
    mapping(bytes24 => bytes31) el0;
    string el1;
    mapping(bytes1 => bytes26) el2;
    int120 el3;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:849-918): The result type of the exponentiation operation is equal to the type of the first operand (int112) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:811-820): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:44-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:207-214): Unused local variable.
// Warning 2072: (su1.sol:216-231): Unused local variable.
// Warning 2072: (su1.sol:661-668): Unused local variable.
// Warning 2072: (su1.sol:670-685): Unused local variable.
// Warning 2018: (su0.sol:476-720): Function state mutability can be restricted to view
