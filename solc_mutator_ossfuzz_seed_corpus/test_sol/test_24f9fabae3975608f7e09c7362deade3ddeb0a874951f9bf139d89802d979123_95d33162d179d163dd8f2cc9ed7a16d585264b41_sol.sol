==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int56   s0;
  constructor(int56 i0) payable  {
    s0 %= int56((int56(36028797018963967) / int56(0)));
    {
      int56  l0 = s0;
      int56  l1 = l0;
      assert(l1 == s0);
      int56  l2 = s0;
      int56  l3 = l2;
      assert(l3 == s0);
    }
  }
  receive() external   payable
  {
    int56  l0 = s0;
    int56  l1 = l0;
    assert(l1 == s0);
    0;
    int56  l2 = s0;
    int56  l3 = l2;
    assert(l3 == s0);
  }
  uint184 public constant cons0 = 13542884584285959229948720072809278685455190228670422525;
  fallback() external virtual  payable
  {
    int56  l0 = s0;
    int56  l1 = l0;
    assert(l1 == s0);
    int56  l2 = s0;
    int56  l3 = l2;
    assert(l3 == s0);
    int56  l4 = s0;
    int56  l5 = l4;
    assert(l5 == s0);
  }
}
library L0 {
  function f2(bool i0,uint176 i1) private   
  {
  }
  event ev0();
}
library L1 {
  error er0(int192 ep0, bool ep1);
  modifier m0(bytes3 i0) 
  {
    function (uint104) external   returns (bool, bool) l0;
    _;
  }
}
// ----
// Warning 5667: (su0.sol:68-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su0.sol:398-399): Statement has no effect.
