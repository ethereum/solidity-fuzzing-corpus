
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  int144  public s1 = int144(11150372599265311570767859136324180752990207);
  constructor(bool i0)   {
    s0 = false;
    {
      {
        unchecked {
          int144  l0 = s1;
          int144  l1 = l0;
          assert(l1 == s1);
          bool  l2 = s0;
          bool  l3 = l2;
          assert(l3 == s0);
        }
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
