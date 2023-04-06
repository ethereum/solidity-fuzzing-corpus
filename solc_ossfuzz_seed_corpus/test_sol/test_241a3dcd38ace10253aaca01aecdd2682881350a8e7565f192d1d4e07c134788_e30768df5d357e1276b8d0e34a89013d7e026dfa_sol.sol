==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  modifier m0(bool i0,function (bool) external   i1) 
  {
    _;
  }
  fallback() external virtual  payable
  {
  }
  mapping(bytes23 => mapping(int48 => address))   s0;
  bool   s1;
  bool  public s2 = false;
  constructor(bool i0) payable  {
    s1 = true;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 2103056878046533672}("");
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:0-377): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:238-245): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:286-293): Unused local variable.
// Warning 2072: (su1.sol:295-310): Unused local variable.
