
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int88   s0;
  constructor(int88 i0)   {
    s0 &= (~(int88(154742504910672534362390527)));
    {
    }
  }
  receive() external virtual  payable
  {
    int88  l0 = s0;
    int88  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      l0 := mload(add(0x80, mod(mload(add(0x80, mod(0, 2048))), 2048)))
    }
  }
}
// ====
// ----
