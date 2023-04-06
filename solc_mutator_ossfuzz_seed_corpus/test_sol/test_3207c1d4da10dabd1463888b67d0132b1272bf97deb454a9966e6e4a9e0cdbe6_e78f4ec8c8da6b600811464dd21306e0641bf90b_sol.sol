
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bytes8 l0 = (~(bytes2(0xffff)));
  }
  address  public s0 = address(this);
  uint88  public s1 = uint88(0);
  bool   s2 = true;
  address payable   s3;
  constructor(address payable i0)   {
    s3 = payable(address(this));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      address payable  l2 = s3;
      address payable  l3 = l2;
      assert(l3 == s3);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ====
// ----
