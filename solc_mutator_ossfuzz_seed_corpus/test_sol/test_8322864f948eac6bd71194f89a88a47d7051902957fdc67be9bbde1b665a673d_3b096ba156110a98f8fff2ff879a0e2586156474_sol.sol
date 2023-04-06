==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  address payable   s0;
  constructor(address payable i0)   {
    s0 = (false ? payable(address(this)) : payable(address(this)));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
}
struct St0 {
  bool el0;
  mapping(uint120 => bytes16) el1;
  function (string memory, bytes8, int136) external   el2;
  address[5] el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:85-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
