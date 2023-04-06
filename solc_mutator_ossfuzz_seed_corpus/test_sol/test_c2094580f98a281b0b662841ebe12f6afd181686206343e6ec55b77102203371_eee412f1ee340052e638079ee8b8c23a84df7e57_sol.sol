==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0(bytes27 i0) 
  {
    uint120 l0 = (uint120(0) - uint120(((uint120((uint128(340282366920938463463374607431768211455) << uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535)))) | uint120(217819962736856801538093992627863376)) / uint120(460642477993029985315202409401402636))));
    _;
    (i0) = (bytes27(0x000000000000000000000000000000000000000000000000000000));
    assert(i0 == bytes27(0x000000000000000000000000000000000000000000000000000000));
  }
  function f0(bytes26 i0) external  m0(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))  returns(bytes memory o0)
  {
    bytes32 l0 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    bool l1 = false;
  }
}
pragma solidity >= 0.0.0;
using L0 for bytes26;
// ----
// Warning 3149: (su0.sol:94-230): The result type of the shift operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint216) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:524-534): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:625-640): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:650-660): Unused local variable.
// Warning 2072: (su0.sol:744-751): Unused local variable.
// Warning 2018: (su0.sol:512-764): Function state mutability can be restricted to pure
