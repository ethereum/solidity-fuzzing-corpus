==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    address payable el0;
    uint72 el1;
  }
  function f0() external virtual   returns(int24 o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("c679edb4f44151fabf4909c6da0000000000000000000000000000000000000000000000000000000000000000"));
  }
  int24 immutable  s0;
  bool immutable  s1 = true;
  constructor(int24 i0) payable  {
    s0 = this.f0();
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f0()"));
      (i0) = this.f0();
    }
  }
}
// ----
// Warning 5667: (su0.sol:143-151): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:162-169): Unused local variable.
// Warning 2072: (su0.sol:171-186): Unused local variable.
// Warning 5805: (su0.sol:411-415): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:507-511): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:623-627): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 2072: (su0.sol:445-452): Unused local variable.
// Warning 2072: (su0.sol:454-469): Unused local variable.
// Warning 2072: (su0.sol:529-536): Unused local variable.
// Warning 2072: (su0.sol:538-553): Unused local variable.
