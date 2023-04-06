==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes14  public s0;
  constructor(bytes14 i0)   {
    s0 ^= ((bytes8(0xd00377606b642f77) & (bytes8(0x3b774ee25d4d24b3) | bytes8(0x0000000000000000))) | bytes8(0x0000000000000000));
    {
      unchecked {
      }
      bytes14  l0 = s0;
      bytes14  l1 = l0;
      assert(l1 == s0);
    }
  }
  fallback() external virtual  
  {
    bytes14  l0 = s0;
    bytes14  l1 = l0;
    assert(l1 == s0);
    bytes14  l2 = s0;
    bytes14  l3 = l2;
    assert(l3 == s0);
    bytes14  l4 = s0;
    bytes14  l5 = l4;
    assert(l5 == s0);
    bytes14  l6 = s0;
    bytes14  l7 = l6;
    assert(l7 == s0);
  }
  receive() external   payable
  {
    while (true)
    {
    }
    bytes14  l0 = s0;
    bytes14  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
