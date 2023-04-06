==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes3 el0;
  mapping(int168 => int104) el1;
  bytes16 el2;
  bytes26 el3;
}
contract C0 {
  uint48  public s0;
  mapping(address => St0)  public s1;
  int232   s2;
  constructor(uint48 i0,int232 i1)   {
    s0 /= (uint48(281474976710655) - uint48(281474976710655));
    s2 |= ((true ? int96(-31516274240094043514155455548) : int96(0)) ** uint80(uint80(1208925819614629174706175)));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  fallback() external   payable
  {
    uint48  l0 = s0;
    uint48  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:92-588): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:194-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:204-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:411-418): Unused local variable.
// Warning 2072: (su0.sol:420-435): Unused local variable.
