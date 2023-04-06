
==== Source: su0.sol ====
contract C0 {
  bytes19   s0;
  address  public s1 = address(this);
  bytes17   s2;
  constructor(bytes19 i0,bytes17 i1)   {
    s0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    s2 &= bytes17(0x0000000000000000000000000000000000);
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      s1 = (true ? address(this) : address(this));
      assert(s1 == (true ? address(this) : address(this)));
      (bool l4, bytes memory l5) = payable(this).call{value: 18140554111467468987}("");
    }
  }
  fallback() external   payable
  {
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
