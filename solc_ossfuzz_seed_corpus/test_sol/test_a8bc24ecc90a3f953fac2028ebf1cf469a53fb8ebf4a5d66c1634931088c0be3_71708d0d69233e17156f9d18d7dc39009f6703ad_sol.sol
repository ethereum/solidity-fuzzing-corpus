
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes22  public s0 = bytes22(0x72a4de0c4a47ed989ce1273417c98432aee3e33de25e);
  bytes18  public s1;
  address payable  public s2 = payable(address(this));
  constructor(bytes18 i0)   {
    s1 &= bytes9(0x1cb5615f23ce6e2558);
    {
      bytes18  l0 = s1;
      bytes18  l1 = l0;
      assert(l1 == s1);
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      bytes22  l4 = s0;
      bytes22  l5 = l4;
      assert(l5 == s0);
      bytes18  l6 = s1;
      bytes18  l7 = l6;
      assert(l7 == s1);
      (bool l8, bytes memory l9) = payable(this).call{value: 7102445356057806982}("");
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
