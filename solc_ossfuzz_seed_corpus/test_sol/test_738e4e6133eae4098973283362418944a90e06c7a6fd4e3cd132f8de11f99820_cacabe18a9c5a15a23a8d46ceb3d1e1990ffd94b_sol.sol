
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  error er0();
  function f0(bool i0,uint200 i1) private    returns(string memory o0,bool[2][] memory o1)
  {
    address l0 = address(0x0000000000000000000000000000000000000007);
    uint208 l1 = (uint208(0) * ((((uint208(411376139330301510538742295639337626245683966408394965837152255) * uint208(411376139330301510538742295639337626245683966408394965837152255)) >> uint96(uint96(0))) - uint208(411376139330301510538742295639337626245683966408394965837152255)) >> uint256(uint256(0))));
  }
  function f1(bytes17 i0) public    returns(function () external   o0,uint208 o1)
  {
  }
}
contract C0 {
  address payable immutable  s0 = payable(address(this));
  bytes8 immutable  s1 = bytes8(0x0000000000000000);
  bool  public s2;
  constructor(bool i0)   {
    s2 = true;
    unchecked {
      s2 = false;
      assert(s2 == false);
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      0;
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      s2 = false;
      assert(s2 == false);
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
      (bool l6) = payable(this).send(0);
      bool  l7 = s2;
      bool  l8 = l7;
      assert(l8 == s2);
    }
  }
  using L0 for *;
  function f3() public    returns(int72 o0,address o1)
  {
  }
  fallback() external   
  {
    bytes8  l0 = s1;
    bytes8  l1 = l0;
    assert(l1 == s1);
    revert(string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("00000000000000000000000000"), string("ff00000000000000000000000000000000000000000000000000"), string("8e7b2e444d155abe69e245e13a99f664aef2775b")), string("0000000000000000000000000000000000000000000000f86232ae9d2617f02b053845ab9917ce0e3912576c34"), string("edaba0ca41ddf31b90c980dc1f42d94b9b4e00000000000000000000000000000000")));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
