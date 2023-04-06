==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  int112   s1;
  bytes8   s2;
  mapping(uint40 => bool)  public s3;
  constructor(int112 i0,bytes8 i1)   {
    s1 ^= int112(2052947114041209646277531805873645);
    s2 &= ((bytes8(0x87017d46c6c75c5e) | (bytes8(0xffffffffffffffff) & (~(bytes8(0xffffffffffffffff))))) & bytes8(0x0000000000000000));
    s3[(~(uint40(912950761110)))] = true;
    {
      bytes8  l0 = s2;
      bytes8  l1 = l0;
      assert(l1 == s2);
    }
  }
  error er0(uint168 ep0, address payable ep1);
}
// ----
// Warning 5667: (su0.sol:177-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:187-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
