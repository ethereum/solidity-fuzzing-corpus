==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bool i0) external    returns(bool o0)
  {
  }
  event ev0() anonymous;
}
pragma solidity >= 0.0.0;
library L1 {
  function f1(bool i0) public    returns(int72 o0,bytes28 o1)
  {
  }
  error er0(bool ep0, bytes ep1);
  function f2(bytes21 i0) internal   
  {
    (int72 l0, bytes28 l1) = f1((((~(((uint128(0) & uint128(340282366920938463463374607431768211455)) ** uint136(uint136(86393733758387669080674875473465152177746))))) << uint120(uint120(0))) <= uint128(0)));
  }
  function f3(address payable i0) public    returns(address payable o0)
  {
    emit L0.ev0();
    (int72 l0, bytes28 l1) = f1(false);
  }
}
using L1 for uint;
using L1 for uint;
// ----
// Warning 3149: (su0.sol:323-449): The result type of the exponentiation operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:257-267): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:290-298): Unused local variable.
// Warning 2072: (su0.sol:300-310): Unused local variable.
// Warning 5667: (su0.sol:512-530): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:550-568): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:598-606): Unused local variable.
// Warning 2072: (su0.sol:608-618): Unused local variable.
