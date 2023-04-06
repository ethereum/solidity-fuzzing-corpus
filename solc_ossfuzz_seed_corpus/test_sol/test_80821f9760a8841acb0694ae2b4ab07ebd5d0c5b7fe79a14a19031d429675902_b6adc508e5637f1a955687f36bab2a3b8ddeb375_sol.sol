
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint64 el0;
}

==== Source: su1.sol ====
contract C0 {
  address immutable  s0;
  bool immutable  s1;
  bool   s2 = false;
  constructor(address i0,bool i1) payable  {
    s0 = address(this);
    s1 = true;
    {
    }
  }
  receive() external virtual  payable
  {
  }
}
library L0 {
  function f1(bool i0) private   
  {
  }
  error er0();
}
using L0 for bool;
contract C1 is C0 {
  address  public s3;
  int136  public s4;
  uint48  public s5 = uint48(139212432257646);
  constructor(address i0,int136 i1) payable C0((true ? address(this) : address(this)), false)
  {
    s3 = address(this);
    s4 /= int136(43556142965880123323311949751266331066367);
    {
      uint48  l0 = s5;
      uint48  l1 = l0;
      assert(l1 == s5);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      int136  l4 = s4;
      int136  l5 = l4;
      assert(l5 == s4);
    }
  }
  fallback() external   
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    (s2) = payable(this).send(0);
    bool  l2 = s2;
    bool  l3 = l2;
    assert(l3 == s2);
    revert L0.er0();
  }
  using L0 for *;
  using L0 for *;
  receive() external virtual override  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
