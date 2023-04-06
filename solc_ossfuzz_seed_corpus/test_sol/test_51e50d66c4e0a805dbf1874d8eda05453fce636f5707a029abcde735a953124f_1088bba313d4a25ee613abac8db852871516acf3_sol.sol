
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(uint64  ep0);
}
library L1 {
  function f0(uint120 i0) public   
  {
    bool l0 = false;
    function (bytes8, bool, string memory) internal   returns (address) l1;
  }
  event ev1();
}
using L1 for uint120;

==== Source: su1.sol ====
contract C0 {
  bytes26  public s0;
  constructor(bytes26 i0)   {
    s0 ^= (~(bytes26(0xdf66048c542109c5ffde9d3961b8557b89ac668c28e0fc1d5327)));
    unchecked {
      bytes26  l0 = s0;
      bytes26  l1 = l0;
      assert(l1 == s0);
      bytes26  l2 = s0;
      bytes26  l3 = l2;
      assert(l3 == s0);
      bytes26  l4 = s0;
      bytes26  l5 = l4;
      assert(l5 == s0);
    }
  }
  function f1() external   
  {
  }
}
contract C1 {
  mapping(C0 => bytes7)  public s1;
  constructor() payable  {
    s1[new C0{salt: (bytes15(0x525c18d0bcbf1c5f493b64ea1f50ad) ^ bytes15(0x000000000000000000000000000000))}((~((bytes26(0x0000000000000000000000000000000000000000000000000000) | ((~(bytes26(0x39ee9a254db9707f4a37dbe2870ed956c1d7ce0d43417b7b6489))) ^ bytes26(0x0000000000000000000000000000000000000000000000000000))))))] |= ((~(bytes7(0xffffffffffffff))) | (~(bytes7(0x00000000000000))));
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
