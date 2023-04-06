==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint72   s0;
  int96 immutable  s1;
  constructor(uint72 i0,int96 i1)   {
    s0 *= uint72(4150632121899819671485);
    s1 = int96(39614081257132168796771975167);
    {
      int96  l0 = s1;
      int96  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external   
  {
  }
}
// ----
// Warning 5667: (su1.sol:92-101): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:102-110): Unused function parameter. Remove or comment out the variable name to silence this warning.
