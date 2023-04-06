
==== Source: su0.sol ====
struct St0 {
  int96 el0;
  bytes13 el1;
  int192 el2;
  bytes9 el3;
}
contract C0 {
  bytes2   s0;
  constructor(bytes2 i0) payable  {
    s0 ^= bytes2(0xffff);
    unchecked {
      bytes2  l0 = s0;
      bytes2  l1 = l0;
      assert(l1 == s0);
      {
        bytes2  l2 = s0;
        bytes2  l3 = l2;
        assert(l3 == s0);
        payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
        bytes2  l4 = s0;
        bytes2  l5 = l4;
        assert(l5 == s0);
        (bool l6) = payable(this).send(0);
      }
      bytes2  l7 = s0;
      bytes2  l8 = l7;
      assert(l8 == s0);
      (bool l9, bytes memory l10) = payable(this).call{value: 11159960714924510381}("");
      bytes2  l11 = s0;
      bytes2  l12 = l11;
      assert(l12 == s0);
    }
  }
  fallback() external virtual  payable
  {
    bytes2  l0 = s0;
    bytes2  l1 = l0;
    assert(l1 == s0);
    bytes2  l2 = s0;
    bytes2  l3 = l2;
    assert(l3 == s0);
  }
}
contract C1 {
  bool   s1 = false;
  uint240  public s2;
  constructor(uint240 i0) payable  {
    s2 <<= uint240(0);
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
