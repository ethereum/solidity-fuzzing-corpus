==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int88   s0;
  constructor(int88 i0)   {
    s0 -= ((int88(-93994594263385225879559127) & int88(0)) % ((-(int88(0))) ^ int88(-112203565048639663168605100)));
    {
      int88  l0 = s0;
      int88  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000ffffffffffffff"));
      int88  l4 = s0;
      int88  l5 = l4;
      assert(l5 == s0);
      int88  l6 = s0;
      int88  l7 = l6;
      assert(l7 == s0);
      int88  l8 = s0;
      int88  l9 = l8;
      assert(l9 == s0);
    }
  }
  function f0() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  event ev0();
  uint16   s1 = uint16(19655);
  uint32  public s2;
  bytes21[]   s3 = [bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes21[] memory v1, bytes21[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s4 = true;
  constructor(uint32 i0) payable  {
    s2 = (uint32(4294967295) - (uint32(3172573817) - (uint32(0) >> uint136(uint136(0)))));
    unchecked {
      (s4, s3[((uint256(67688071675923216226869264357259741665863284780250089161777460156289544820050) % (s3.length ** uint80(uint80(int80(4450390703652762509164))))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (false, bytes21(bytes2(bytes19(0x00000000000000000000000000000000000000))), (bytes11(0xffffffffffffffffffffff) | (~(bytes21(0x1e5170faf8d783282f85c7d7f0d0d113f33228516c)))));
      assert(s4 == false);
      assert(s3[((uint256(67688071675923216226869264357259741665863284780250089161777460156289544820050) % (s3.length ** uint80(uint80(int80(4450390703652762509164))))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == bytes21(bytes2(bytes19(0x00000000000000000000000000000000000000))));
      assert(s3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (bytes11(0xffffffffffffffffffffff) | (~(bytes21(0x1e5170faf8d783282f85c7d7f0d0d113f33228516c)))));
    }
  }
}
// ----
// Warning 5667: (su0.sol:42-50): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:254-261): Unused local variable.
// Warning 2072: (su0.sol:263-278): Unused local variable.
// Warning 5667: (su1.sol:749-758): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:460-708): Function state mutability can be restricted to view
