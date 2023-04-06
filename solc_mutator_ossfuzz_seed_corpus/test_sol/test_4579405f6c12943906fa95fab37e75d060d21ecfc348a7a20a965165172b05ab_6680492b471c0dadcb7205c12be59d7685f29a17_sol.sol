
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
    }
  }
  function f0(bool i0,bool i1) external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      return(57833956620261144367557868424843518383764131124391815702012134069314051754744, i0)
    }
  }
  function f1(bool i0,bool i1) external   payable
  {
  }
  receive() external   payable
  {
    this.f1(true,true);
  }
}
// ====
// ----
