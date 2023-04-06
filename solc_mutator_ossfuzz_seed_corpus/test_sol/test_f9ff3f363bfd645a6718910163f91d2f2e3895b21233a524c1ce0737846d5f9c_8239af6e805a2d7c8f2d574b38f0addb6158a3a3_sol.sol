==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  address payable   s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff0d6bd26653bfc1a8cde411aabd51bd3bf63373be1e80d5b90a7ce0636c1f"));
    }
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("12c4f2e78f485b14b90c4b31cade81a50495babd5e119d6a67a2678f0c51ec"));
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    bool  l4 = s0;
    bool  l5 = l4;
    assert(l5 == s0);
  }
}
struct St0 {
  bytes8 el0;
  uint24 el1;
  bytes18 el2;
  bool el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:99-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:169-176): Unused local variable.
// Warning 2072: (su0.sol:178-193): Unused local variable.
// Warning 2072: (su0.sol:383-390): Unused local variable.
// Warning 2072: (su0.sol:392-407): Unused local variable.
