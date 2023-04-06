
==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  receive() external   payable
  {
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  bytes26   s1;
  bytes31  public s2;
  mapping(int216 => address)  public s3;
  uint8   s4;
  constructor(bytes26 i0,bytes31 i1,uint8 i2)   {
    s1 ^= bytes26(0x0000000000000000000000000000000000000000000000000000);
    s2 ^= ((false ? bytes31(0x995cacad41998130e951d074209da7910b552ca5975462461fa52e910866a3) : bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) ^ bytes12(0xffffffffffffffffffffffff));
    s4 = (uint8(122) | ((uint8(227) >> uint24(uint24(16777215))) - uint8(0)));
    s3[(~(int216(-26478798300074401220964139935822681070260608475381744663320646672)))] = address(this);
    unchecked {
      bytes26  l0 = s1;
      bytes26  l1 = l0;
      assert(l1 == s1);
      bytes31  l2 = s2;
      bytes31  l3 = l2;
      assert(l3 == s2);
    }
  }
}
// ====
// ----
