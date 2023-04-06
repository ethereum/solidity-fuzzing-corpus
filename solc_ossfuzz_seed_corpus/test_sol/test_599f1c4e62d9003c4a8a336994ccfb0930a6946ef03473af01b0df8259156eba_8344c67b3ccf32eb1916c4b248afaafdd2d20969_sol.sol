
==== Source: su0.sol ====
contract C0 {
  bytes22   s0 = bytes22(0x00000000000000000000000000000000000000000000);
  bytes4   s1 = bytes4(0x00000000);
  function f0(bytes4 i0,bytes22 i1) external virtual  
  {
    bytes4  l0 = s1;
    bytes4  l1 = l0;
    assert(l1 == s1);
    bytes4  l2 = s1;
    bytes4  l3 = l2;
    assert(l3 == s1);
    bytes4  l4 = s1;
    bytes4  l5 = l4;
    assert(l5 == s1);
    bytes4  l6 = s1;
    bytes4  l7 = l6;
    assert(l7 == s1);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
