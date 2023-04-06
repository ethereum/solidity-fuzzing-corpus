==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    require(false, string("000000000845286475de"));
  }
  address   s0;
  int8  public s1;
  bool[][]  public s2 = [[true, true, false, true, true], [true, true, false, true, false], [true, false, false, true, false], [true, true, true, false, false], [false, false, true, false, false], [true, false, false, true, true], [true, true, false, false, true], [true, false, false, true, true]];

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
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
  uint16   s3;
  constructor(address i0,int8 i1,uint16 i2)   {
    s0 = address(this);
    s1 ^= (((int8(85) ** uint232((uint232(0) * uint232(433550098585654689552412223382220863501475858500778947824677773428950)))) - int8(127)) * int8(127));
    s3 /= (((((uint8(232) & uint8(255)) * uint8(126)) % uint8(255)) * uint8(0)) % uint16(31453));
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      int8  l2 = s1;
      int8  l3 = l2;
      assert(l3 == s1);
      (s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s2[(uint256(0) ^ (uint160(344490666353243742627114234544401085057432212358) << uint16((uint16(65535) ** uint24(uint24(0))))))]) = (s2[address(this).balance], s2[(uint120(0) - uint120(1247305326480042675708787999281162028))]);
      uint16  l4 = s3;
      uint16  l5 = l4;
      assert(l5 == s3);
      address  l6 = s0;
      address  l7 = l6;
      assert(l7 == s0);
      s2[(((uint24(4361693) << uint40((uint40(1099511627775) + uint40(0)))) + uint24(16777215)) ^ uint24(0))] = [false, true, false, true, false];
      s2.pop();
      int8  l8 = s1;
      int8  l9 = l8;
      assert(l9 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
error er0(address ep0, uint112 ep1);
// ----
// Warning 3149: (su0.sol:1065-1179): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1637-1671): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint24) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 7238: (su0.sol:1456-1774): This assignment performs two copies to storage. Since storage copies do not first copy to a temporary location, one of them might be overwritten before the second is executed and thus may have unexpected effects. It is safer to perform the copies separately or assign to storage pointers first.
// Warning 3149: (su0.sol:1930-1992): The result type of the shift operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint40) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:994-1004): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1005-1012): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1013-1022): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:722-964): Function state mutability can be restricted to view
