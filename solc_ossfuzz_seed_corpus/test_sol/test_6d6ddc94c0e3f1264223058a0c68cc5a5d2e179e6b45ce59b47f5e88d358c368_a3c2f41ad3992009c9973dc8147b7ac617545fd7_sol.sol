==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  uint32  public s1 = uint32(3415416468);
  bool  public s2;
  constructor(bool i0)   {
    s2 = false;
    {
      s0 = true;
      assert(s0 == true);
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:110-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
