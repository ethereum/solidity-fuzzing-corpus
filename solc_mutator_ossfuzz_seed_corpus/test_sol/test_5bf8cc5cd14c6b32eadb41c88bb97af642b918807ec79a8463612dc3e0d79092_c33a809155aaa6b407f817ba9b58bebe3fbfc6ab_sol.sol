
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = i0;
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  function f1() external   payable
  {
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      s0 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
      assert(s0 == payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
    payable(this).transfer(5657740798652253650);
    delete s0;
  }
}
// ====
// ----
