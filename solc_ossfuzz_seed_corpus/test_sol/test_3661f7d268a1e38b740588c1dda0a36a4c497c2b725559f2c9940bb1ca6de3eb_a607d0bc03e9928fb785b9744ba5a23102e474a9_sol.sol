
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint24   s0 = uint24(12238587);
  bool  public s1 = true;
  receive() external virtual  payable
  {
    (s1) = ((address((ripemd160(bytes("0a3351a5010e0cbc8e786a232e5aefcb819eaf94e218314502c77f56c9f1ff")) | ripemd160(bytes("4398c2b8e4272c87bb47c1533a8ced86b8fdbbff9260ec")))) < address(this)));
    assert(s1 == (address((ripemd160(bytes("0a3351a5010e0cbc8e786a232e5aefcb819eaf94e218314502c77f56c9f1ff")) | ripemd160(bytes("4398c2b8e4272c87bb47c1533a8ced86b8fdbbff9260ec")))) < address(this)));
    uint24  l0 = s0;
    uint24  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s1;
    bool  l3 = l2;
    assert(l3 == s1);
  }
}
// ====
// ----
