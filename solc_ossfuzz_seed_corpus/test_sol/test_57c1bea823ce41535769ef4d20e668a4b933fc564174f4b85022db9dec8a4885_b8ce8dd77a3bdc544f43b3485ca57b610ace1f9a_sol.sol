==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address   s0 = address(this);
  uint160[3]   s1;

	function compareMemoryAndStorage(uint160[3] memory v1, uint160[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int16  public s2 = int16(17316);
  constructor(uint160[3] memory i0) payable  {
    s1 = i0;
    {
      (i0[uint256(0)]) = ((uint160(((uint160(1461501637330902918203684832716283019655932542975) + ((uint160(0) * uint160(0)) - uint160(1461501637330902918203684832716283019655932542975))) / uint160(1461501637330902918203684832716283019655932542975))) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))));
      assert(i0[uint256(0)] == (uint160(((uint160(1461501637330902918203684832716283019655932542975) + ((uint160(0) * uint160(0)) - uint160(1461501637330902918203684832716283019655932542975))) / uint160(1461501637330902918203684832716283019655932542975))) ** uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))));
      uint160[3] memory l0 = s1;
      uint160[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      require((msg.sender == address(this)));
      s1[uint256(((uint256(84971656561248374450730594264339061184262519520327166909530656025683278606579) | uint256(0)) / ((~(uint256(0))) ^ uint256(0))))] -= uint160(0);
      l0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] %= (uint160(0) + uint160(516059901989010126928345406007290337197524453603));
      int16  l2 = s2;
      int16  l3 = l2;
      assert(l3 == s2);
    }
  }
  receive() external virtual  payable
  {
    int16  l0 = s2;
    int16  l1 = l0;
    assert(l1 == s2);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    uint160[3] memory l4 = s1;
    uint160[3] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
  function f1(int16 i0,address i1) external virtual  payable returns(bool o0)
  {
    payable(this).transfer(1261966863245545684);
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:446-752): The result type of the exponentiation operation is equal to the type of the first operand (uint160) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:788-1094): The result type of the exponentiation operation is equal to the type of the first operand (uint160) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1976-1984): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1985-1995): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2031-2038): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2098-2105): Unused local variable.
// Warning 2072: (su0.sol:2107-2122): Unused local variable.
// Warning 2018: (su0.sol:67-317): Function state mutability can be restricted to view
