
==== Source: su0.sol ====
struct St0 {
  int24 el0;
  mapping(uint104 => uint32) el1;
  address el2;
}
contract C0 {
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffff0000000000000000000000"));
      (s0) = ((true ? payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0x0000000000000000000000000000000000000000))))) : payable(address(this))));
      assert(s0 == (true ? payable(address((bytes20(address(0x0000000000000000000000000000000000000000)) | bytes20(address(0x0000000000000000000000000000000000000000))))) : payable(address(this))));
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
    }
  }
  fallback() external virtual  
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
