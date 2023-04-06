
==== Source: su0.sol ====
contract C0 {
  bytes3 immutable  s0 = bytes3(0x000000);
  bytes4   s1;
  constructor(bytes4 i0)   {
    s1 |= (~(bytes4(bytes3(0x5660a3))));
    {
      bytes3  l0 = s0;
      bytes3  l1 = l0;
      assert(l1 == s0);
      bytes4  l2 = s1;
      bytes4  l3 = l2;
      assert(l3 == s1);
      bytes3  l4 = s0;
      bytes3  l5 = l4;
      assert(l5 == s0);
      (bool l6) = payable(this).send(0);
      bytes4  l7 = s1;
      bytes4  l8 = l7;
      assert(l8 == s1);
    }
  }
  receive() external   payable
  {
    bytes3  l0 = s0;
    bytes3  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    bytes3  l4 = s0;
    bytes3  l5 = l4;
    assert(l5 == s0);
    bytes3  l6 = s0;
    bytes3  l7 = l6;
    assert(l7 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
