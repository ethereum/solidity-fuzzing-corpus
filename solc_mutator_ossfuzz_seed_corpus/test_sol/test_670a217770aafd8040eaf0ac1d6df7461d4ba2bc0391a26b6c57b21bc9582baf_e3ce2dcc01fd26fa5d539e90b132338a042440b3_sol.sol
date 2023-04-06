==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("c24f76371e1c7e7600096f2b798d31561509ffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:185-192): Unused local variable.
// Warning 2072: (su0.sol:194-209): Unused local variable.
