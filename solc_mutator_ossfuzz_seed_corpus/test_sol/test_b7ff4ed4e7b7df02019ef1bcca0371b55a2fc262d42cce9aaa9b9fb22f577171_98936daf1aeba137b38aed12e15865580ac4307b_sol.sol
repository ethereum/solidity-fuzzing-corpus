
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  int232   s1 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
  bytes26  public s2;
  constructor(address payable i0,bytes26 i1)   {
    s0 = payable(address(this));
    s2 &= bytes26(0x6b32c7b259ec9c87c1c3304d39873777ac0e5e9d431ae9672664);
    {
      bytes26  l0 = s2;
      bytes26  l1 = l0;
      assert(l1 == s2);
      int232  l2 = s1;
      int232  l3 = l2;
      assert(l3 == s1);
    }
  }
  event ev0() anonymous;
  receive() external   payable
  {
    bytes26  l0 = s2;
    bytes26  l1 = l0;
    assert(l1 == s2);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
    new int104[][](3);
  }
  function f1(bytes26 i0) external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
