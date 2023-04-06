
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
}
contract C0 {
  uint40 immutable  s0 = uint40(0);
  mapping(address => bytes24)  public s1;
  constructor()   {
    s1[address(this)] ^= (s1[address(this)] ^ bytes24(0x34d189ed6745dfd882dada233dc2bbdf141511439613d4f2));
    {
      uint40  l0 = s0;
      uint40  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("09be4d8bb5d6000000000000000000000000000000000000000000000000"));
      uint40  l4 = s0;
      uint40  l5 = l4;
      assert(l5 == s0);
    }
  }
}
// ====
// ----
