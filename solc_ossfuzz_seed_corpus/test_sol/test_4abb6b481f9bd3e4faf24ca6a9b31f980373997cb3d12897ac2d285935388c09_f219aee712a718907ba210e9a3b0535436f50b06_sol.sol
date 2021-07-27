==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes25 constant s0 = bytes25(0x29f710caa6e3104dbf0a59bd3bc2699c0e13b2af664561b6fe);
  bytes2  s1;
  bytes23 constant s2 = bytes23(0x49715360d8503b6f675fefd7353ce963d5391901fcefeb);
  constructor(bytes2 i0)   {
    s1 |= bytes2(0x9b77);
    unchecked {
      s1 &= bytes2(0x4323);
    }
  }
  fallback() external 
  { }
}
// ----
// Warning 5667: (su0.sol:238-247): Unused function parameter. Remove or comment out the variable name to silence this warning.
