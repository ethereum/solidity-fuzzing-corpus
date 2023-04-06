==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int176   s0 = int176(-41506341486829132187593938275715314851392791601669949);
  address  public s1;
  constructor(address i0)   {
    s1 = address(this);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      int176  l2 = s0;
      int176  l3 = l2;
      assert(l3 == s0);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
      int176  l6 = s0;
      int176  l7 = l6;
      assert(l7 == s0);
      unchecked {
        revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      }
      address  l8 = s1;
      address  l9 = l8;
      assert(l9 == s1);
      s1 = address(this);
      assert(s1 == address(this));
    }
  }
  receive() external virtual  payable
  {
  }
  struct St0 {
    int192 el0;
    int208[7] el1;
    uint184 el2;
    bool el3;
  }
}
function f1()    
{
  require(false);
  uint80 l0 = (uint80(0) * uint80(0));
  function () external   returns (bool, bytes6) l1;
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  
  {
    bytes3 l0 = bytes3(0xffffff);
    false;
  }
  bool  public s2 = false;
}
// ----
// Warning 5740: (su1.sol:575-639): Unreachable code.
// Warning 5740: (su1.sol:647-700): Unreachable code.
// Warning 5667: (su1.sol:130-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:183-190): Unused local variable.
// Warning 2072: (su1.sol:192-207): Unused local variable.
// Warning 2072: (su1.sol:885-894): Unused local variable.
// Warning 2072: (su1.sol:924-972): Unused local variable.
// Warning 6133: (su1.sol:1090-1095): Statement has no effect.
// Warning 2072: (su1.sol:1056-1065): Unused local variable.
// Warning 2018: (su1.sol:845-975): Function state mutability can be restricted to pure
