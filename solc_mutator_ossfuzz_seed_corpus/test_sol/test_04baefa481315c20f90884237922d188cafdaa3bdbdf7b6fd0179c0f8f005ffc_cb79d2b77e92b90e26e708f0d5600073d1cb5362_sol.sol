==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  address payable   s1;
  bool  public s2 = false;
  constructor(address payable i0)   {
    s1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool[][1][9] memory i0) public    returns(int96[4][] memory o0)
  {
    bytes30 l0 = (~(bytes30(0x000000000000000000000000000000000000000000000000000000000000)));
  }
  modifier m0() 
  {
    _;
  }
}
using L0 for bool[][1][9];
// ----
// Warning 5667: (su0.sol:137-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:53-75): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:95-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:125-135): Unused local variable.
// Warning 2018: (su1.sol:41-219): Function state mutability can be restricted to pure
