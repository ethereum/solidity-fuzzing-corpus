==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes13   s0;
  bytes19  public s1;
  constructor(bytes13 i0,bytes19 i1)   {
    s0 &= (((bytes1(0x00) ^ bytes1(0xa2)) < bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff)) ? bytes13(0xffffffffffffffffffffffffff) : bytes13(0xffffffffffffffffffffffffff));
    s1 |= bytes19(bytes2(0xffff));
    {
      bytes19  l0 = s1;
      bytes19  l1 = l0;
      assert(l1 == s1);
      bytes19  l2 = s1;
      bytes19  l3 = l2;
      assert(l3 == s1);
      bytes19  l4 = s1;
      bytes19  l5 = l4;
      assert(l5 == s1);
      bytes13  l6 = s0;
      bytes13  l7 = l6;
      assert(l7 == s0);
      (s1) = (((bytes19(0xffffffffffffffffffffffffffffffffffffff) ^ bytes19(0x00000000000000000000000000000000000000)) & bytes19(0x00000000000000000000000000000000000000)));
      assert(s1 == ((bytes19(0xffffffffffffffffffffffffffffffffffffff) ^ bytes19(0x00000000000000000000000000000000000000)) & bytes19(0x00000000000000000000000000000000000000)));
      bytes13  l8 = s0;
      bytes13  l9 = l8;
      assert(l9 == s0);
    }
  }
  receive() external virtual  payable
  {
    do
    {
      (bool l0) = payable(this).send(0);
      continue;
    }
    while ((((((~(int176(47890485652059026823698344598447161988085597568237567))) + int176(47890485652059026823698344598447161988085597568237567)) % int176(0)) | int176(-38760771473505104680724135692632846093137313621685587)) != int176(0)));
    bytes13  l1 = s0;
    bytes13  l2 = l1;
    assert(l2 == s0);
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int8 el0;
  uint96 el1;
  bool el2;
  string el3;
}
// ----
// Warning 5667: (su1.sol:66-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:77-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1104-1111): Unused local variable.
