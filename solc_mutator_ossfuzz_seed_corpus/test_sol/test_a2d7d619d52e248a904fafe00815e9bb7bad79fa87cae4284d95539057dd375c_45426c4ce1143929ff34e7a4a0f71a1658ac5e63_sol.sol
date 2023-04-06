
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint32 public constant cons0 = 4294967295;
  bytes20   s0 = bytes20(address(0x0000000000000000000000000000000000000000));
  address  public s1 = address(this);
  bytes2   s2 = bytes2(0x0000);
  receive() external   payable
  {
  }
}
contract C1 {
  bool immutable public s3;
  int64 immutable public s4;
  address  public s5;
  constructor(bool i0,int64 i1,address i2)   {
    s3 = false;
    s4 = int64(0);
    s5 = address(this);
    unchecked {
      address  l0 = s5;
      address  l1 = l0;
      assert(l1 == s5);
    }
  }
  receive() external   payable
  {
    int64  l0 = s4;
    int64  l1 = l0;
    assert(l1 == s4);
  }
}
// ====
// ----
