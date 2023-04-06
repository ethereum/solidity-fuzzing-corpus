
==== Source: su0.sol ====
contract C0 {
  bytes28   s0;
  constructor(bytes28 i0) payable  {
    s0 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
    {
    }
  }
  receive() external virtual  payable
  {
    bytes28  l0 = s0;
    bytes28  l1 = l0;
    assert(l1 == s0);
  }
  function f1() external   
  {
  }
  event ev0(function (uint240, int40, address) external   indexed ep0, address  ep1);
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  C0  public s1 = C0(payable(address(this)));
  constructor(bytes28 i0)  C0(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff))
  {
    s0 |= (~(bytes28(0xb3e64a2ae6c561bf2ad412a2a0f5472a2ff181e29d51cf1f6f39830b)));
    {
      assert((false == (bytes5(0xffffffffff) == bytes5(0x837d9cd78c))));
      bytes28  l0 = s0;
      bytes28  l1 = l0;
      assert(l1 == s0);
      (bool l2) = payable(this).send(132394886616523023);
      (bool l3, bytes memory l4) = address(this).call(abi.encodeWithSelector(this.f1.selector));
      for(      uint184(int184(-4768646893110583426207360111248962894022705949404950146));
;
(true ? string.concat((true ? string("865bb1f6c1ff") : string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")), string("000000000000000000000000000000"), string("000000000000000000000000000000000000000000000000000000000000000000"), string("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffff")) : string("00000000000000000000000044160d1ab5cae5")))
      {
      }
    }
  }
  receive() external virtual override  payable
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f1.selector));
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f1()"));
    unchecked {
    }
    bytes28  l4 = s0;
    bytes28  l5 = l4;
    assert(l5 == s0);
  }
}
// ====
// ----
