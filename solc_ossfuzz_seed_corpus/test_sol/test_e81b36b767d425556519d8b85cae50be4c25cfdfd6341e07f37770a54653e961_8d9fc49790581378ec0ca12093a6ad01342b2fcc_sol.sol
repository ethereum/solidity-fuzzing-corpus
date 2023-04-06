==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0();
  address immutable public s0;
  bool   s1;
  constructor(address i0,bool i1)   {
    s0 = address(this);
    s1 = true;
    {
      {
        unchecked {
          revert er0();
        }
        bool  l0 = s1;
        bool  l1 = l0;
        assert(l1 == s1);
        address  l2 = s0;
        address  l3 = l2;
        assert(l3 == s0);
      }
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
}
struct St0 {
  bytes el0;
  uint248[][][3] el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5740: (su0.sol:226-288): Unreachable code.
// Warning 5740: (su0.sol:298-366): Unreachable code.
// Warning 5740: (su0.sol:382-440): Unreachable code.
// Warning 5667: (su0.sol:87-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:98-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
