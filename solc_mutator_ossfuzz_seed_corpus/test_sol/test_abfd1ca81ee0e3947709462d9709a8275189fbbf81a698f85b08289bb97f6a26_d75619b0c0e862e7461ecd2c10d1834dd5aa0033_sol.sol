
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address payable  ep0) anonymous;
  function f0(bytes18 i0) external    returns(bytes24 o0,bool[8] memory o1)
  {
    bytes21 l0 = (bytes21(0xa57a8a2a634b48363b2c2ef0c82ad12ea0cbbf2518) | bytes21(0xee825dfb6d8b782ce85fad5ddcd5f1f2b6479755b2));
    (o1, o1[payable(address(0x0000000000000000000000000000000000000006)).balance]) = ([false, false, true, false, false, true, false, false], true);
    assert(o1[payable(address(0x0000000000000000000000000000000000000006)).balance] == true);
    emit ev0(payable(address(0x0000000000000000000000000000000000000004)));
  }
}
contract C0 {
  using L0 for *;
  int224   s0;
  constructor(int224 i0)   {
    s0 ^= (~(int224(0)));
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
  }
  using L0 for *;
  receive() external   payable
  {
    int224  l0 = s0;
    int224  l1 = l0;
    assert(l1 == s0);
  }
}
using L0 for bytes18;
// ====
// ----
