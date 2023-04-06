==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  fallback() external virtual  payable
  {
    uint128 l0 = ((uint128(0) % (((~(uint128(340282366920938463463374607431768211455))) % uint128(277118811595160599797391932926101572903)) * uint128(1597789878352008220382493490800768058))) << uint168(uint168(0)));
    int232 l1 = (int232(3450873173395281893717377931138512726225554486085193277581262111899647) ^ (int232(-1397217075587088987261978868878962867040902025477108645945169574862930) | int232(559924598791818783998174460910589318462357745144296654791213174882281)));
    assert(false);
    bool l2 = true;
  }
  address   s0;
  bytes11 immutable  s1 = bytes11(0xffffffffffffffffffffff);
  address payable   s2;
  constructor(address i0,address payable i1)   {
    s0 = address(this);
    s2 = payable(msg.sender);
    unchecked {
      (bool l0) = payable(this).send(0);
    }
  }
  event ev0();
}
// ----
// Warning 3149: (su1.sol:114-309): The result type of the shift operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint168) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su1.sol:100-110): Unused local variable.
// Warning 2072: (su1.sol:316-325): Unused local variable.
// Warning 2072: (su1.sol:597-604): Unused local variable.
// Warning 5667: (su1.sol:732-742): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:743-761): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:844-851): Unused local variable.
