
==== Source: su0.sol ====
contract C0 {
  function f0() private   
  {
    bytes29 l0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      address(this);
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      (s0, s0, s0) = (payable(address(this)), payable(address(this)), payable(address(this)));
      assert(s0 == payable(address(this)));
      assert(s0 == payable(address(this)));
      assert(s0 == payable(address(this)));
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    payable(this).transfer(13196442853489708425);
  }
}
library L0 {
  function f2(int48 i0) public   
  {
  }
  function f3(bool i0) private   
  {
    bool l0 = (false == false);
    require((address(0x0000000000000000000000000000000000000004) <= address(0x0000000000000000000000000000000000000003)), (true ? string.concat(string(bytes("00fb023bab998eb152e6f08c93")), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("ffffffffffffffffffffffffffffffffffffffffffff5b7c23ec"), string("ffffffffffffffffffffff8bab0ff46717c856")) : string("ffffffffffff")));
    int40 l1 = (int40(549755813887) % (int40(37914882951) + int40(249242679729)));
    bytes memory l2 = bytes("ffffffff907ad0cd64c51448de5cdbbbe6f31a1da5d11adc1c473bb270");
  }
  event ev0(bytes31  ep0, address  ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
