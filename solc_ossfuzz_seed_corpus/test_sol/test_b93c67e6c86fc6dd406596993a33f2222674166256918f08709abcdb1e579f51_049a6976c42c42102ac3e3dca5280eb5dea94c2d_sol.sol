
==== Source: su0.sol ====
contract C0 {
  uint248  public s0 = uint248(0);
  bytes4   s1;
  constructor(bytes4 i0)   {
    s1 &= bytes4(0xffffffff);
    {
      bytes4  l0 = s1;
      bytes4  l1 = l0;
      assert(l1 == s1);
      payable(this).transfer(0);
      (s0) = (uint248(0));
      assert(s0 == uint248(0));
    }
  }
  receive() external   payable
  {
    payable(this).transfer(15116965594485018325);
    bytes4  l0 = s1;
    bytes4  l1 = l0;
    assert(l1 == s1);
    bytes4  l2 = s1;
    bytes4  l3 = l2;
    assert(l3 == s1);
    payable(this).transfer(0);
    (bool l4) = payable(this).send(0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
