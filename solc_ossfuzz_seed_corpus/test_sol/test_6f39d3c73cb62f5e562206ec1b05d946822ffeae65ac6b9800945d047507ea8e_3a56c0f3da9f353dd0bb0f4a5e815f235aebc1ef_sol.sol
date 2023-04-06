==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (address) external   returns (int208) el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bool[][3][6] storage l0;
    (l0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | ((((uint256(89488422235900035955478050465865229212680393445369264344983922009198592138943) % uint256(21482356848630888634505831023060075985476972527492081870452884062981493335734)) + uint256(0)) ** uint176(uint176(17110766363228813361903227214106062151405447111314222))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))], l0) = ([new bool[](2), new bool[](2), new bool[](2)], [[new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)], [new bool[](2), new bool[](2), new bool[](2)]]);
    function (int216, bytes17) internal   returns (uint24, function (bytes29, St0 memory) external  ) l1;
  }
  uint48  public s0;
  constructor(uint48 i0)   {
    s0 |= uint48(127669400021921);
    unchecked {
      uint48  l0 = s0;
      uint48  l1 = l0;
      assert(l1 == s0);
      uint48  l2 = s0;
      uint48  l3 = l2;
      assert(l3 == s0);
      {
        uint48  l4 = s0;
        uint48  l5 = l4;
        assert(l5 == s0);
      }
      uint48  l6 = s0;
      uint48  l7 = l6;
      assert(l7 == s0);
      (s0) = ((((~(uint48(0))) << uint168(uint168(0))) << uint32((uint32(4294967295) + uint32(4294967295)))));
      assert(s0 == (((~(uint48(0))) << uint168(uint168(0))) << uint32((uint32(4294967295) + uint32(4294967295)))));
    }
  }
}
// ----
// TypeError 7407: (su0.sol:650-981): Type tuple(bool[][3] memory,bool[][3][6] memory) is not implicitly convertible to expected type tuple(bool[][3] storage ref,bool[][3][6] storage pointer).
// Warning 3149: (su0.sol:1512-1549): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1628-1665): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
