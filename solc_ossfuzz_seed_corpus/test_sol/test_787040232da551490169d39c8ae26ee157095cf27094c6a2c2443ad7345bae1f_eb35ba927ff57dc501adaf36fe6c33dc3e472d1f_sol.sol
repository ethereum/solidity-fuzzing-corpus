==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(bytes14 i0) external   
  {
  }
  error er0(uint200 ep0, uint72 ep1);
  function f1(function (bool) external   i0,bytes memory i1,uint216 i2) external   
  {
    revert L0.er0((((((uint128(0) << uint160(uint160(290602179129987322380072305052314815116538648785))) - uint128(0)) + uint128(340282366920938463463374607431768211455)) % uint128(340282366920938463463374607431768211455)) + uint200(1485223695945256670444506385476470808616946081706348487576887)), uint72(0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes25 l0 = bytes19(0x00000000000000000000000000000000000000);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
  bool   s0;
  uint184   s1 = uint184(24519928653854221733733552434404946937899825954937634815);
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      true;
    }
  }
}
// ----
// Warning 3149: (su0.sol:208-288): The result type of the shift operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:111-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:141-156): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:157-167): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:86-96): Unused local variable.
// Warning 2072: (su1.sol:155-162): Unused local variable.
// Warning 2072: (su1.sol:164-179): Unused local variable.
// Warning 6133: (su1.sol:382-386): Statement has no effect.
// Warning 5667: (su1.sol:332-339): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:99-498): Function state mutability can be restricted to pure
