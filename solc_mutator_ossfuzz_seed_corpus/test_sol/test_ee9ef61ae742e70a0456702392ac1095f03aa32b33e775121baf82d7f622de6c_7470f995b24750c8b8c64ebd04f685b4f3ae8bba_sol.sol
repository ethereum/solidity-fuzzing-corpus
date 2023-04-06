==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
    int32 l0 = (((int32(0) | ((int32(2147483647) + int32(2147483647)) + int32(-1842995813))) % int32(-66027591)) ** uint208(uint208(0)));
  }
  bytes32  public s0;
  constructor(bytes32 i0)   {
    s0 &= bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
    {
    }
  }
  function f1() public virtual   returns(bytes30 o0)
  {
    bytes32  l0 = s0;
    bytes32  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-475): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:66-185): The result type of the exponentiation operation is equal to the type of the first operand (int32) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:54-62): Unused local variable.
// Warning 5667: (su0.sol:228-238): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:388-398): Unused function parameter. Remove or comment out the variable name to silence this warning.
