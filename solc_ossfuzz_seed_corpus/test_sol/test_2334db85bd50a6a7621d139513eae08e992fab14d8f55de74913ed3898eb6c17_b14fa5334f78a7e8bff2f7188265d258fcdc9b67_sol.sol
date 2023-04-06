
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(address => bool)   s0;
  bytes18   s1 = bytes18(0xc2795b32ca4ac4bf2d87a97b339159d61fd8);
  int48 immutable  s2 = int48(140737488355327);
  constructor()   {
    s0[address(this)] = false;
    {
      bytes18  l0 = s1;
      bytes18  l1 = l0;
      assert(l1 == s1);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
