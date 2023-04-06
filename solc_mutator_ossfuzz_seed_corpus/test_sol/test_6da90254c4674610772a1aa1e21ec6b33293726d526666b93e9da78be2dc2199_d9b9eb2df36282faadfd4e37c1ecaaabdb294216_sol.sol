==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  uint72 el1;
  int184[7] el2;
}

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
  }
  error er0(uint96 ep0, uint208 ep1);
  bool   s0 = true;
  receive() external virtual  payable
  {
    false;
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      assembly
      {
        switch l0
        default
        {
          l2 := sload(l1)
        }
      }
    }
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
  }
}
pragma solidity >= 0.0.0;
function f2(uint88 i0)    
{
}
// ----
// Warning 9592: (su1.sol:337-408): "switch" statement with only a default case.
// Warning 6133: (su1.sol:151-156): Statement has no effect.
