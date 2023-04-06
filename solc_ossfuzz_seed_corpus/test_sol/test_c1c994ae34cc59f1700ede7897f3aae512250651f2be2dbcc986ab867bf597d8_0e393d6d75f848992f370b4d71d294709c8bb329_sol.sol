
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  int208  public s1 = int208(205688069665150755269371147819668813122841983204197482918576127);
  bool   s2 = true;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      payable(this).transfer(0);
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
    }
  }
  receive() external virtual  payable
  {
  }
  modifier m0() virtual
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    int208  l2 = s1;
    int208  l3 = l2;
    assert(l3 == s1);
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
    _;
  }
}
library L0 {
  modifier m1(function (bytes memory) internal   returns (bool, address payable[][8][][9][][] memory) i0) 
  {
    bytes29 l0 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    bool l1 = (((uint24(16777215) % uint24(16777215)) + (uint24(0) - uint24(10648094))) >= uint24(744642));
    _;
  }
  function f1() external    returns(address o0,bool o1)
  {
    assert(true);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
