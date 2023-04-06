
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(794124414573211027);
    bytes8 l0 = bytes8(0xffffffffffffffff);
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 10709577043670961101}("");
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
