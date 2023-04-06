
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes31  public s0 = bytes31(0xe8539b006df5b610eb1b8984df96de27dc6e58a0a5d8e03b86744fec71b2e5);
  int16  public s1;
  address payable  public s2;
  constructor(int16 i0,address payable i1)   {
    s1 /= int16(0);
    s2 = payable(address(this));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      bytes31  l2 = s0;
      bytes31  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
    }
  }
  receive() external   payable
  {
    int16  l0 = s1;
    int16  l1 = l0;
    assert(l1 == s1);
    int16  l2 = s1;
    int16  l3 = l2;
    assert(l3 == s1);
    bytes31  l4 = s0;
    bytes31  l5 = l4;
    assert(l5 == s0);
    bytes31  l6 = s0;
    bytes31  l7 = l6;
    assert(l7 == s0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
