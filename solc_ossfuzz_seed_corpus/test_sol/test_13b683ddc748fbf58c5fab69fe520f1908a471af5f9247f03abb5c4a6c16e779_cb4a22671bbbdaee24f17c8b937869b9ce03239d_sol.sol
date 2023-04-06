
==== Source: su0.sol ====
contract C0 {
  mapping(address => int120)  public s0;
  uint56  public s1 = uint56(0);
  constructor()   {
    s0[address(this)] ^= ((int120(0) ** uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - (~((-(int120(0))))));
    unchecked {
      uint56  l0 = s1;
      uint56  l1 = l0;
      assert(l1 == s1);
      uint56  l2 = s1;
      uint56  l3 = l2;
      assert(l3 == s1);
      uint56  l4 = s1;
      uint56  l5 = l4;
      assert(l5 == s1);
      s1 *= ((((~(((uint56(0) | uint56(72057594037927935)) + uint56(72057594037927935)))) % uint56(72057594037927935)) & uint56(33848608595285013)) + uint56(0));
      require(true, string("ffffffffffffffffff7e278c2fb418"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
