==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160   s0 = int160(0);
  bytes30   s1 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  function f0() public virtual   returns(address o0,bytes memory o1)
  {
    int160  l0 = s0;
    int160  l1 = l0;
    assert(l1 == s0);
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("a5ba66b4e4c3916f66354f2001a3b31746cd4dfdbcf7b6000000000000000000000000000000000000000000000000"));
    (address l2, bytes memory l3) = this.f0();
    int160  l4 = s0;
    int160  l5 = l4;
    assert(l5 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:198-208): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:209-224): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:332-339): Unused local variable.
// Warning 2072: (su0.sol:341-356): Unused local variable.
// Warning 2072: (su0.sol:490-500): Unused local variable.
// Warning 2072: (su0.sol:502-517): Unused local variable.
