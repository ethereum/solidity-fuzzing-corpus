
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint16   s0 = uint16(65535);
  bytes5  public s1;
  constructor(bytes5 i0)   {
    s1 |= ((bytes5(bytes2(0x0000)) & (~(bytes5(0xf5d90a717d)))) ^ bytes5(0x0000000000));
    unchecked {
      (bool l0) = payable(this).send(0);
      bytes5  l1 = s1;
      bytes5  l2 = l1;
      assert(l2 == s1);
      (s0) = (uint16(65535));
      assert(s0 == uint16(65535));
    }
  }
  receive() external   payable
  {
  }
  fallback() external virtual  
  {
  }
}
// ====
// ----
