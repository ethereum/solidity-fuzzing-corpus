
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes28  s0;
  uint48 immutable s1;
  constructor(bytes28 i0,uint48 i1)   {
    s0 &= (i0 & (bytes28(0xe34635a846eeaf7d782246c44fe68300cb961b7fb858f2318a3d2de7) ^ i0));
    s1 = i1--;
    {
      s0 &= bytes19(0x7e364687141fee7b729d890187ee719d7f549c);
    }
  }
}
