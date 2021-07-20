
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int112 immutable s0;
  bytes19  s1 = bytes19(0xb69adcce57f54b26523cf97bbd62a3d6987389);
  constructor(int112 i0)   {
    s0 = ++i0;
    unchecked {
      s1 &= bytes19(0xf0e5963d79c290358302f0b1e97ee53ff67445);
    }
  }
  fallback() external payable
  { }
}
