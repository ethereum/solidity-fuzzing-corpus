
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    payable(this).transfer(0);
    bytes14 l0 = ((bytes13(0x00000000000000000000000000) & bytes13(bytes6(0x9f855c30bf3c))) & bytes14(0xffffffffffffffffffffffffffff));
    l0 ^= bytes14(0xffffffffffffffffffffffffffff);
    bool l1 = false;
  }
  int128  public s0 = int128(-101895208932886769547055787234854154828);
  bool  public s1 = true;
  uint112   s2 = uint112(0);
  receive() external   payable
  {
    bool  l0 = s1;
    bool  l1 = l0;
    assert(l1 == s1);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}
// ====
// ----
