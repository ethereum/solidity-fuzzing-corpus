==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bool[10][1][3] el0;
  bytes32 el1;
  address payable el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  int248   s0 = int248(0);
  address  public s1;
  constructor(address i0) payable  {
    s1 = (false ? address(this) : address(this));
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
    }
  }
  function f0() external   payable returns(uint160 o0)
  {
    (o0) = (uint160(63153600769907328150204940963565775318723340768));
    assert(o0 == uint160(63153600769907328150204940963565775318723340768));
    (bool l0, bytes memory l1) = address(this).call(bytes("87798ba5f4b6ce6b7b0925769996043469de5ed2e0e0baa9cf45be492d"));
    (bool l2, bytes memory l3) = address(this).call(bytes(string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
  }
}
// ----
// Warning 5667: (su1.sol:190-200): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:634-641): Unused local variable.
// Warning 2072: (su1.sol:643-658): Unused local variable.
// Warning 2072: (su1.sol:756-763): Unused local variable.
// Warning 2072: (su1.sol:765-780): Unused local variable.
