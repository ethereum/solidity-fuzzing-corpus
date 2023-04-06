==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  address payable  public s1;
  constructor(address payable i0) payable  {
    s1 = (false ? payable(address(this)) : payable(address(this)));
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call((true ? bytes("ffffffffffffffffffffffff8a9addb0eadd3e26de5e57da07659c5fcef50e895c468d397cdad9242c67") : bytes("000000000000000000000000000000000000000000000000000000000000000000")));
      (s1) = (payable(address(this)));
      assert(s1 == payable(address(this)));
    }
  }
}
// ----
// Warning 5667: (su0.sol:116-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:316-323): Unused local variable.
// Warning 2072: (su0.sol:325-340): Unused local variable.
