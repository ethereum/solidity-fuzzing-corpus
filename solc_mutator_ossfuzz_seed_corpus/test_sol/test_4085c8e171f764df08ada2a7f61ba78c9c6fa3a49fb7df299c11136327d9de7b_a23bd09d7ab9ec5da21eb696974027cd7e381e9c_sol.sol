
==== Source: su0.sol ====
contract C0 {
  bytes30  public s0;
  bool   s1 = true;
  constructor(bytes30 i0) payable  {
    s0 ^= bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      bytes30  l2 = s0;
      bytes30  l3 = l2;
      assert(l3 == s0);
      revert((l0 ? string("000000000000000000002414d0f64e1a50b0faeb") : string("4fbd09817ef4b369c39e9886092778e18b80850708fc123c05a132ffffffffffffffffffffffffffffffffff")));
    }
  }
}
bool constant cons0 = true;
pragma solidity >= 0.0.0;
// ====
// ----
