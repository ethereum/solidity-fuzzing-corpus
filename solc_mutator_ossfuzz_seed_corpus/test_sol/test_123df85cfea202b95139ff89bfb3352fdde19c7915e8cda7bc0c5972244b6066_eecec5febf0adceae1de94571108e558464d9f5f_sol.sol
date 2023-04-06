==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    revert(string("ffffffffffffffffffffffffffffffffffc9bc08c378313265de3c9ae80612ed7b9dd8ce2051b75ca0324733c99b"));
  }
  uint200   s0;
  address payable immutable  s1;
  constructor(uint200 i0,address payable i1)   {
    s0 %= uint200(1606938044258990275541962092341162602522202993782792835301375);
    s1 = payable(address(this));
    {
      delete s0;
      uint200  l0 = s0;
      uint200  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffff8f30eb9b5a699530f2a3f98b655a0d4747e7"));
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ----
// Warning 5667: (su0.sol:252-262): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:263-281): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:504-511): Unused local variable.
// Warning 2072: (su0.sol:513-528): Unused local variable.
// Warning 2072: (su0.sol:652-659): Unused local variable.
// Warning 2072: (su0.sol:661-676): Unused local variable.
