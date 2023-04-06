==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes3  public s0 = bytes3(0x000000);
  int240   s1 = int240(883423532389192164791648750371459257913741948437809479060803100646309887);
}
contract C1 {
  bool   s2 = true;
  mapping(int8 => int56)  public s3;
  bytes29   s4;
  constructor(bytes29 i0)   {
    s4 |= bytes29(0x0000000000000000000000000000000000000000000000000000000000);
    s3[int8((int8(127) / int8((int8((((int8(62) * int8(127)) | int8(-1)) / int8(0))) / int8(0)))))] %= (true ? int56(-17202174436685887) : int56(0));
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
      bytes29  l4 = s4;
      bytes29  l5 = l4;
      assert(l5 == s4);
    }
  }
  fallback() external   
  {
    bool  l0 = s2;
    bool  l1 = l0;
    assert(l1 == s2);
    bytes29  l2 = s4;
    bytes29  l3 = l2;
    assert(l3 == s4);
    (s2, s4) = (false, ((bytes29(bytes15(0xffffffffffffffffffffffffffffff)) ^ ((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes29(0x6cc4fb263cfde10cc8354df9fb0e8c19616d71a981a86d49c83f14f2c6)) | bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) ^ bytes29(0x2b25895db6734ef29590161a61f956b7b3c81c44032a47a576424f957a)));
    assert(s2 == false);
    assert(s4 == ((bytes29(bytes15(0xffffffffffffffffffffffffffffff)) ^ ((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes29(0x6cc4fb263cfde10cc8354df9fb0e8c19616d71a981a86d49c83f14f2c6)) | bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))) ^ bytes29(0x2b25895db6734ef29590161a61f956b7b3c81c44032a47a576424f957a)));
  }
}
contract C2 is C1 {
  uint152   s5;
  C1   s6;
  constructor(bytes29 i0,uint152 i1,C1 i2) payable C1(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))
  {
    s4 = (~(bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s5 = ((((((true ? uint152(5053486491664077189824386394019804371628680555) : uint152(3965577717241752348865042859205284212187710984)) % uint152(5708990770823839524233143877797980545530986495)) & uint152(0)) ^ uint152(5708990770823839524233143877797980545530986495)) - uint152(0)) >> uint184(uint184(0)));
    s6 = C1(address(i2));
    s3[(int8(-31) % (int8(85) % int8(127)))] += (int56(36028797018963967) & (((s3[int8(0)] ** uint112(uint112(0))) ** uint56(uint56(53594365396480983))) + int56(-16779749020396407)));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:2424-2458): The result type of the exponentiation operation is equal to the type of the first operand (int56) ignoring the (larger) type of the second operand (uint112) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:255-265): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:581-588): Unused local variable.
// Warning 2072: (su0.sol:590-605): Unused local variable.
// Warning 5667: (su0.sol:1811-1821): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1822-1832): Unused function parameter. Remove or comment out the variable name to silence this warning.
