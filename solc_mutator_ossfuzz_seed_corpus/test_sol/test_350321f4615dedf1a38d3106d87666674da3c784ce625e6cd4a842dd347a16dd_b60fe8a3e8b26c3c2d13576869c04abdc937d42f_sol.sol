==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  bytes15   s1 = bytes15(0x000000000000000000000000000000);
  function f0(bytes15 i0,bool i1,bytes15 i2) internal virtual   returns(bytes10 o0)
  {
    (s1, s1) = (bytes15(0xf81fdef5141b7513e121ad6d860106), bytes15(0xe3ccb033b23f440385323c8751bc42));
    assert(s1 == bytes15(0xf81fdef5141b7513e121ad6d860106));
    assert(s1 == bytes15(0xe3ccb033b23f440385323c8751bc42));
    bytes15  l0 = s1;
    bytes15  l1 = l0;
    assert(l1 == s1);
  }
  receive() external   payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
    (bytes10 l4) = f0({i0: bytes15(0x48f75a3f194282fa3d387885fdc431), i1: true, i2: bytes15(bytes5(0xffffffffff))});
    bytes15  l5 = s1;
    bytes15  l6 = l5;
    assert(l6 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:108-118): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:119-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:127-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:166-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:637-647): Unused local variable.
