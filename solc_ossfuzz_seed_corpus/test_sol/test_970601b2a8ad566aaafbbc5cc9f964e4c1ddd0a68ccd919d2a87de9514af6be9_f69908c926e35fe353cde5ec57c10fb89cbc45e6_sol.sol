
==== Source: su0.sol ====
contract C0 {
  bytes2   s0;
  bool   s1;
  constructor(bytes2 i0,bool i1)   {
    s0 &= bytes2(0x81c3);
    s1 = true;
    {
      bytes2  l0 = s0;
      bytes2  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
  }
}
contract C1 {
  C0   s2 = C0(payable(address(this)));
  bytes23   s3 = bytes23(0x0000000000000000000000000000000000000000000000);
  address  public s4 = address(this);
  bytes16   s5 = bytes16(0x57d5d8463a4690842ba8a16637bd1f39);
  fallback() external   
  {
    C0  l0 = s2;
    C0  l1 = l0;
    assert(l1 == s2);
    C0  l2 = s2;
    C0  l3 = l2;
    assert(l3 == s2);
  }
  receive() external   payable
  {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address  l2 = s4;
      address  l3 = l2;
      assert(l3 == s4);
      C0  l4 = s2;
      C0  l5 = l4;
      assert(l5 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
