==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  address payable  public s1 = payable(address(this));
  function f0(address payable i0,address payable i1) external   payable
  {
    s1 = payable(address(this));
    assert(s1 == payable(address(this)));
    (false ? bytes24(0x3e165c4c5418a537225c55934fb3c581f8f9f5ee5a0e2a19) : bytes13(0x00000000000000000000000000));
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    address payable  l2 = s0;
    address payable  l3 = l2;
    assert(l3 == s0);
  }
}
// ----
// Warning 6133: (su0.sol:305-414): Statement has no effect.
// Warning 5667: (su0.sol:164-182): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:183-201): Unused function parameter. Remove or comment out the variable name to silence this warning.
