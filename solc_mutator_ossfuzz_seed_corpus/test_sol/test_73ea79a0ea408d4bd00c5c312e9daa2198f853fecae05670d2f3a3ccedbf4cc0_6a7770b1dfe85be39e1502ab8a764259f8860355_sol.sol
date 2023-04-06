==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    bool l0 = (bytes15(0x5f991502c7b2876cddbae1c9c3f6fa) >= (bytes15(0x000000000000000000000000000000) ^ bytes15(0x81e5c1e094ce9406d1dd8827d5f661)));
  }
  bool   s0;
  constructor(bool i0)   {
    s0 = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("a24dd0aada2bb61268f2699ab344423190ac428f2b5b6fe26ba5c4616fab9f9af9f998"));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-54): Unused local variable.
// Warning 5667: (su0.sol:224-231): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:275-282): Unused local variable.
// Warning 2072: (su0.sol:284-299): Unused local variable.
