==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes4 i0) public   payable returns(uint24 o0,int104 o1)
  {
    bool l0 = false;
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
  receive() external virtual  payable
  {
  }
  uint64   s0;
  bool  public s1 = false;
  constructor(uint64 i0) payable  {
    s0 += uint64(18446744073709551615);
    unchecked {
      uint64  l0 = s0;
      uint64  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  type T0 is address payable;
  modifier m0(L0.T0 i0) 
  {
    (i0, i0) = (L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000002))), L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000006))));
    assert(i0 == L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000002))));
    assert(i0 == L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000006))));
    uint48 l0 = uint48(0);
    _;
  }
}
contract C1 {
  using L0 for *;
  function f2() public   payable returns(int168 o0,address payable o1,bytes11[][2][][5][][] memory o2)
  {
    int152 l0 = int152(0);
    (o2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new bytes11[][2][][5][](6));
  }
  address payable  public s2;
  L0.T0  public s3;
  bytes19   s4;
  constructor(address payable i0,L0.T0 i1,bytes19 i2)   {
    s2 = (((((true ? false : false) ? false : true) ? false : false) ? true : true) ? payable(address(this)) : payable(address(this)));
    s3 = L0.T0.wrap(payable(address(0x0000000000000000000000000000000000000001)));
    s4 &= bytes19(0x00000000000000000000000000000000000000);
    unchecked {
      (int168 l0, address payable l1, bytes11[][2][][5][][] memory l2) = this.f2();
      L0.T0  l3 = s3;
      L0.T0  l4 = l3;
      assert(l4 == s3);
      L0.T0  l5 = s3;
      L0.T0  l6 = l5;
      assert(l6 == s3);
      (int168 l7, address payable l8, bytes11[][2][][5][][] memory l9) = this.f2();
    }
  }
}
// ----
// TypeError 2271: (su0.sol:783-861): Built-in binary operator == cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:875-953): Built-in binary operator == cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:1857-1865): Built-in binary operator == cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
// TypeError 2271: (su0.sol:1925-1933): Built-in binary operator == cannot be applied to types L0.T0 and L0.T0. No matching user-defined operator found.
