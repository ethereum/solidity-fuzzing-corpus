
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
  }
  receive() external   payable
  {
    return;
  }
  address payable   s0;
  bytes19   s1;
  constructor(address payable i0,bytes19 i1) payable  {
    s0 = payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ (true ? (~(bytes20(address(0x0000000000000000000000000000000000000000)))) : bytes20(address(0x0000000000000000000000000000000000000000))))));
    s1 &= bytes19(0xffffffffffffffffffffffffffffffffffffff);
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
}
contract C1 {
  fallback() external   
  {
    bool l0 = false;
  }
  mapping(address => string)   s2;
  C0   s3;
  uint32  public s4 = uint32(1985873372);
  constructor(C0 i0)   {
    s3 = (false ? C0(payable(address(this))) : C0(payable(address(this))));
    s2[address(this)] = string("000000000000000000000000000000000000000000000000");
    unchecked {
      (s3) = (C0(payable(address(this))));
      assert(s3 == C0(payable(address(this))));
      C0  l0 = s3;
      C0  l1 = l0;
      assert(l1 == s3);
    }
  }
}
// ====
// ----
