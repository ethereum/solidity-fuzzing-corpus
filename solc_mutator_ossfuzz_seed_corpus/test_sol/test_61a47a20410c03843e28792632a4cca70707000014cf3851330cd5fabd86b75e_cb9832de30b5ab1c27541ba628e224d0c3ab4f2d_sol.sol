
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    address l0 = address(this);
    address l1 = address(this);
  }
  bool immutable  s0 = true;
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  C0   s1 = C0(payable(address(this)));
  int136   s2;
  bytes25   s3;
  constructor(int136 i0,bytes25 i1)   {
    s2 |= (-(int136(41792072300270154664775934154158648614088)));
    s3 |= (~(bytes25(0xc1c9efc1a65e7aed82e0eebb1cd8e198cae5f4b14803de6410)));
    unchecked {
      s1 = (false ? new C0() : C0(payable(address(this))));
      assert(s1 == (false ? new C0() : C0(payable(address(this)))));
      {
        (bool l0) = payable(this).send(0);
      }
      bytes25  l1 = s3;
      bytes25  l2 = l1;
      assert(l2 == s3);
    }
  }
  function f2(C0 i0,int136 i1) public virtual  payable returns(address[2][][][7][1] memory o0,uint144 o1)
  {
  }
  receive() external virtual override  payable
  {
    int136  l0 = s2;
    int136  l1 = l0;
    assert(l1 == s2);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
