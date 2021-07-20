==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint160 immutable s0;
  bytes19 immutable s1;
  bytes15 constant s2 = bytes15(0x4f6babfc5b4791f6d9ec987bf96873);
  constructor(uint160 i0,bytes19 i1) payable  {
    s0 = ((type(uint160).min & ++i0) ^ i0);
    s1 = (bytes19(0xf84b4efa432016be4d029eb0ec1a7908a55b83) ^ bytes19(0x3141465dd2e968f137866e5b99eccb71590296));
    {
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:180-190): Unused function parameter. Remove or comment out the variable name to silence this warning.
