==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address immutable  s0 = address(this);
  function f0(address i0) internal virtual   returns(address payable o0,bytes24 o1)
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(bytes("ff5ccf55c41f2271467aaec1b5b67a89ea79346f45524c"));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:69-79): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:108-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:127-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:214-221): Unused local variable.
// Warning 2072: (su0.sol:223-238): Unused local variable.
