==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25 immutable public s0;
  constructor(bytes25 i0) payable  {
    s0 = bytes25(0x9d2ebcb01fc28e0d22510c0d7cee91835fb1dfb4d867a89378);
    {
      bytes25  l0 = s0;
      bytes25  l1 = l0;
      assert(l1 == s0);
      bytes25  l2 = s0;
      bytes25  l3 = l2;
      assert(l3 == s0);
      bytes25  l4 = s0;
      bytes25  l5 = l4;
      assert(l5 == s0);
      bytes25  l6 = s0;
      bytes25  l7 = l6;
      assert(l7 == s0);
      bytes25  l8 = s0;
      bytes25  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external   
  {
    bytes25  l0 = s0;
    bytes25  l1 = l0;
    assert(l1 == s0);
    bytes25  l2 = s0;
    bytes25  l3 = l2;
    assert(l3 == s0);
    bytes25  l4 = s0;
    bytes25  l5 = l4;
    assert(l5 == s0);
    bytes25  l6 = s0;
    bytes25  l7 = l6;
    assert(l7 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:85-95): Unused function parameter. Remove or comment out the variable name to silence this warning.
