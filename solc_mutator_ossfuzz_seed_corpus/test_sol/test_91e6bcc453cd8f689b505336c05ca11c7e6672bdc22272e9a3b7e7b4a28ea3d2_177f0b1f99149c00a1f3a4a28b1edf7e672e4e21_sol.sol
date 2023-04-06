
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
    unchecked {
      require(true, string("000000000000000000000000d4c029a7dd45bf084d77"));
      s0 = payable(address(this));
      assert(s0 == payable(address(this)));
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
      delete s0;
    }
  }
  function f1() private    returns(bytes17 o0)
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    { }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  function f2() public   
  {
  }
  event ev0(uint48  ep0, bool  ep1, bytes24  ep2) anonymous;
}
// ====
// ----
