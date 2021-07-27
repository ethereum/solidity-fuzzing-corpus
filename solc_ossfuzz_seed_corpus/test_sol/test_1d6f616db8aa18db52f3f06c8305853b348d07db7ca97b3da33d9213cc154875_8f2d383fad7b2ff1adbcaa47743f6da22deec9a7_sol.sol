==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint240 immutable s0 = uint240(378912795733756340802560464821375418436405446296789268541881412848162727);
  string constant s1 = string("85cea031fc988828d44df7ba792355a97a2f05deb95a044c6f57dfa327a6c2bcff3bddf4f0eb8ad4d83f34e0cf1f5dbec075d401");
  int208 constant s2 = int208(170635072113858579227592229121829028182915414832014820996719555);
  function f0(C0 i0,uint96 i1) external 
  {
    return;
  }
  fallback() external payable
  {
  }
}
// ----
// Warning 3628: (su0.sol:26-483): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:397-402): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:403-412): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:385-443): Function state mutability can be restricted to pure
