==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public virtual   returns(bool[] memory o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000"));
  }
  bool   s0 = false;
  bytes20  public s1;
  bytes6   s2 = bytes6(0xffffffffffff);
  constructor(bytes20 i0)   {
    s1 |= ripemd160(bytes("000000000000000000000000000000000000000000000000000000005c3a943e23d5b5d2c1a66cf14acd219dc27684b7"));
    unchecked {
      (bool[] memory l0) = this.f0();
      bytes6  l1 = s2;
      bytes6  l2 = l1;
      assert(l2 == s2);
      bool  l3 = s0;
      bool  l4 = l3;
      assert(l4 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:55-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:82-89): Unused local variable.
// Warning 2072: (su0.sol:91-106): Unused local variable.
// Warning 5805: (su0.sol:487-491): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:300-310): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:467-483): Unused local variable.
