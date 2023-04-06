==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  address payable   s0;
  address payable   s1;
  constructor(address payable i0,address payable i1)   {
    s0 = payable(address(this));
    s1 = payable(address(this));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      {
      }
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
}
function f1(int128 i0)    
{
  assembly
  {
    switch 63381918567791433086437415068445325311794493208954404850741716208327368688694
    default
    {
      let al0 := 0
    }
  }
  bool l0 = false;
  function () external   l1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:483-610): "switch" statement with only a default case.
// Warning 5667: (su0.sol:116-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:135-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:447-456): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:617-624): Unused local variable.
// Warning 2072: (su0.sol:636-661): Unused local variable.
// Warning 2018: (su0.sol:435-664): Function state mutability can be restricted to pure
