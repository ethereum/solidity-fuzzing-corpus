==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(function (int80, int112, bytes32) external   i0) external   
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes18   s0 = bytes18(0xf4cd80c01989f338452358ba2ef29d0d4aa1);
  bool  public s1 = false;
  bool  public s2 = false;
  int88   s3;
  constructor(int88 i0)   {
    s3 |= (-(int88(0)));
    {
    }
  }
}
contract C1 is C0 {
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    int88  l2 = s3;
    int88  l3 = l2;
    assert(l3 == s3);
  }
  uint16[7]  public s4;

	function compareMemoryAndStorage(uint16[7] memory v1, uint16[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int8  public s5;
  C0 immutable public s6;
  constructor(int88 i0,uint16[7] memory i1,int8 i2,C0 i3)  C0((~(int88(154742504910672534362390527))))
  {
    s3 -= (((int88(0) % ((int88(154742504910672534362390527) ^ int88(154742504910672534362390527)) - int88(154742504910672534362390527))) - int88(154742504910672534362390527)) ^ int88(104665820836191445868848834));
    s4 = i1;
    s5 *= int8(127);
    s6 = C0(address(this));
    unchecked {
      C0  l0 = s6;
      C0  l1 = l0;
      assert(l1 == s6);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      (bool l4, bytes memory l5) = payable(this).call{value: 0}("");
    }
  }
  fallback() external   payable
  {
    {
      C0  l0 = s6;
      C0  l1 = l0;
      assert(l1 == s6);
      unchecked {
        revert(string("c90732f0b7aa3460a8637a011eec6bc232b0111ce9e0fa9b93ffffffffffffffffffffffffffffffff"));
      }
      int8  l2 = s5;
      int8  l3 = l2;
      assert(l3 == s5);
      (s2) = (false);
      assert(s2 == false);
    }
    (s4[(((uint256(99129969108161696987628841246881952863582273310547249102520890811134024989561) - uint256(344483983459865170443353386134205180592400404132794437129897906234072638363)) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(58320812687173741025710454196924513874345435439224087174744340889401277467550))], s2, s4[((address(this).balance << uint32(uint32(4294967295))) ^ (uint256(0) << uint64(uint64(0))))]) = ((uint16(int16(32767)) - uint16(0)), false, (uint16(23317) % uint8(255)));
    assert(s4[(((uint256(99129969108161696987628841246881952863582273310547249102520890811134024989561) - uint256(344483983459865170443353386134205180592400404132794437129897906234072638363)) - (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) + uint256(58320812687173741025710454196924513874345435439224087174744340889401277467550))] == (uint16(int16(32767)) - uint16(0)));
    assert(s2 == false);
    assert(s4[((address(this).balance << uint32(uint32(4294967295))) ^ (uint256(0) << uint64(uint64(0))))] == (uint16(23317) % uint8(255)));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su1.sol:1576-1634): Unreachable code.
// Warning 5740: (su1.sol:1642-1683): Unreachable code.
// Warning 5740: (su1.sol:1695-2834): Unreachable code.
// Warning 5740: (su1.sol:2840-2859): Unreachable code.
// Warning 5740: (su1.sol:2865-3000): Unreachable code.
// Warning 5667: (su1.sol:162-170): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:734-742): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:763-770): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:771-776): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1189-1196): Unused local variable.
// Warning 2072: (su1.sol:1198-1213): Unused local variable.
// Warning 2072: (su1.sol:1258-1265): Unused local variable.
// Warning 2072: (su1.sol:1267-1282): Unused local variable.
// Warning 2018: (su1.sol:426-674): Function state mutability can be restricted to view
