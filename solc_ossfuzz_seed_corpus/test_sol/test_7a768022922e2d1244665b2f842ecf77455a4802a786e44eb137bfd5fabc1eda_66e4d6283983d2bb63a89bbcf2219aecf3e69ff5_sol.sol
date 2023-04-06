==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f0() public   
  {
    unchecked {
      uint128 l0 = (uint128(340282366920938463463374607431768211455) & (uint128(340282366920938463463374607431768211455) * ((uint128(0) % uint128(10752729552495848851212769143871221902)) ** uint192(uint192(1294751600427312936752165493821122491381868759137534380010)))));
      function (bool[7][] memory, bool, bytes15) internal   returns (function (bytes memory, bool, function (function (int80, bytes30) external  ) external  ) internal  , int96) l1;
      assembly
      {
        l0 := 38534341490775864420515325651140092478451751021821389174012898221527617644487
        selfdestruct(l0)
      }
      {
        bool l2 = (true ? false : false);
        {
        }
      }
    }
    uint16 l3 = uint16((~(((int16(1647) & (-(int16(32767)))) % int16(-9839)))));
  }
}
// ----
// Warning 3149: (su1.sol:209-351): The result type of the exponentiation operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint192) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 1699: (su1.sol:661-673): "selfdestruct" has been deprecated. The underlying opcode will eventually undergo breaking changes, and its use is not recommended.
// Warning 5740: (su1.sol:692-849): Unreachable code.
// Warning 2072: (su1.sol:362-536): Unused local variable.
// Warning 2072: (su1.sol:702-709): Unused local variable.
// Warning 2072: (su1.sol:774-783): Unused local variable.
