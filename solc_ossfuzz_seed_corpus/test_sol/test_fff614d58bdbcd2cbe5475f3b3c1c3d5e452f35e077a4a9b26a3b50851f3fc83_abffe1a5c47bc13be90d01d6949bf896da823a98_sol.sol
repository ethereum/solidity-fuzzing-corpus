==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint80 constant s0 = uint80(1157131168054991879352422);
  uint40 immutable s1;
  constructor(uint40 i0)   {
    s1 = uint40(1065280984450);
    {
    }
  }
  function f0(bytes22 i0) external  returns(uint160 o0,uint24 o1)
  { }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-309): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:135-144): Unused function parameter. Remove or comment out the variable name to silence this warning.
