==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3  s0;
  uint8  s1;
  int72  s2;
  constructor(bytes3 i0,uint8 i1,int72 i2)   {
    s0 = ((true ? bytes1(0xfe) : (bytes1(0x9a) & bytes1(0x52))) | bytes1(0x65));
    s1 = uint8(253);
    s2 &= ++i2;
    unchecked {
      s1 %= ((s1-- & ((uint8(104) << uint8(85)) >> uint8(149))) >> uint8(253));
      s2 %= -(--i2);
    }
  }
  function f0() external  returns(bytes23 o0,uint24 o1,bytes12 o2)
  { }
}
// ----
// Warning 5667: (su0.sol:94-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:104-112): Unused function parameter. Remove or comment out the variable name to silence this warning.
