
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
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
    }
  }
  struct St0 {
    int24 el0;
  }
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
  function f1() private    returns(int232 o0,function (C0.St0 memory, bytes19, C0.St0 memory) external   returns (uint8) o1)
  {
    revert er0();
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
