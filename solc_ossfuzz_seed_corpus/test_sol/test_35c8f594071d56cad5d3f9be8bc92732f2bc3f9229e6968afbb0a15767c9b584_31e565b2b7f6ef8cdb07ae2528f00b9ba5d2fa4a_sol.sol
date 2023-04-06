==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes6 immutable public s0 = bytes6(0xffffffffffff);
  int56  public s1 = int56(36028797018963967);
  function f0() private    returns(bytes memory o0)
  {
    bytes6  l0 = s0;
    bytes6  l1 = l0;
    assert(l1 == s0);
    int56  l2 = s1;
    int56  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:151-166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:118-301): Function state mutability can be restricted to view
