==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int40  s0;
  bytes9 immutable s1;
  uint8 immutable s2 = uint8(64);
  constructor(int40 i0,bytes9 i1) payable  {
    s0 /= --i0;
    s1 = bytes9(0xee9ddcec9c88799aef);
    unchecked {
      s0 *= ++i0;
      s0 |= int40(427451410075);
    }
  }
  function f0(bytes24 i0,int40 i1,int208 i2) external payable returns(uint8 o0,bytes27 o1,uint16 o2,int8 o3)
  { }
}
// ----
// Warning 5667: (su0.sol:133-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
