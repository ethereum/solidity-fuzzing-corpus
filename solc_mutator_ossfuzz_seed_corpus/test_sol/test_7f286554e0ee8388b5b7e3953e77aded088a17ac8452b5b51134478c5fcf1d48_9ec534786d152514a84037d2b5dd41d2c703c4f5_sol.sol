==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool  public s0;
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  int96  public s1 = int96(0);
  bool  public s2 = true;
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:73-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
