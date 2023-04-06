==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      case 0
      {
        {
          for 
          {
            revert(callvalue(), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          }
          115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            return(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
          }
          {
          }
        }
      }
      return(57072098253106893128508891612006311974058835955990688777461454065476669297776, iszero(call(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935, 32966565689586317747924203153337618037615939302499448781788861755387634033767, 60946256841370380469581369649484811943330990190045299817738469368177581954615, 0, 0, 47918884873969665997448363954385347770981062385141168657220046253750381850394)))
    }
    (bool l0, bytes memory l1) = address(this).call(bytes((false ? string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : string("00125d4f9124a7ce39c10ae1"))));
  }
  uint72[][2][5]  public s0;

	function compareMemoryAndStorage(uint72[][2][5] memory v1, uint72[][2][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[][2] memory v1, uint72[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[] memory v1, uint72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56  public s1 = uint56(31179709063807003);
  uint16   s2 = uint16(65535);
  address payable  public s3;
  constructor(uint72[][2][5] memory i0,address payable i1)   {
    s0 = i0;
    s3 = payable(address(this));
    unchecked {
      uint16  l0 = s2;
      uint16  l1 = l0;
      assert(l1 == s2);
      (s2) = (uint16((uint16(((uint16(0) ** uint144(uint144(18000074810088430558298775894816889548357321))) / (uint16(65535) % uint16(1587)))) / uint16(0))));
      assert(s2 == uint16((uint16(((uint16(0) ** uint144(uint144(18000074810088430558298775894816889548357321))) / (uint16(65535) % uint16(1587)))) / uint16(0))));
      s2 = l1;
      assert(s2 == l1);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint56 el0;
  bool el1;
  bool el2;
  address el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2570-2645): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:2734-2809): The result type of the exponentiation operation is equal to the type of the first operand (uint16) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:449-615): Unreachable code.
// Warning 5740: (su0.sol:1189-1386): Unreachable code.
// Warning 2072: (su0.sol:1190-1197): Unused local variable.
// Warning 2072: (su0.sol:1199-1214): Unused local variable.
// Warning 5667: (su0.sol:2383-2401): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1987-2233): Function state mutability can be restricted to view
