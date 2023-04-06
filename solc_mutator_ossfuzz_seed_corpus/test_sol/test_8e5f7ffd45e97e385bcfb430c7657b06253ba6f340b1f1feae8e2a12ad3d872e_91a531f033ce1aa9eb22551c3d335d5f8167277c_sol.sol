==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
enum EN0 {
  M0, M1, M2
}
error er0();
contract C0 {
  fallback() external   
  {
    address l0 = address(this);
  }
  EN0   s0;
  constructor(EN0 i0)   {
    s0 = EN0.M1;
    unchecked {
      EN0  l0 = s0;
      EN0  l1 = l0;
      assert(l1 == s0);
      EN0  l2 = s0;
      EN0  l3 = l2;
      assert(l3 == s0);
      revert er0();
    }
  }
}
// ----
// Warning 2072: (su0.sol:112-122): Unused local variable.
// Warning 5667: (su0.sol:170-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
