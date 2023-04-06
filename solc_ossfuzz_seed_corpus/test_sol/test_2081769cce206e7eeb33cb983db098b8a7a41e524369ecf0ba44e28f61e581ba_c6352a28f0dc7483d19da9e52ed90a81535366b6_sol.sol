
==== Source: su0.sol ====
contract C0 {
  int32  public s0;
  uint8   s1 = uint8(0);
  uint80  public s2;
  bool   s3;
  constructor(int32 i0,uint80 i1,bool i2)   {
    s0 |= (~((int32(105539325) & int32(2147483647))));
    s2 >>= ((uint8(0) * uint8(((uint8(0) ** uint16(uint16(56057))) / uint8(76)))) - uint80(1032932368947881008239812));
    s3 = false;
    {
      unchecked {
        (s2) = ((((((int240(883423532389192164791648750371459257913741948437809479060803100646309887) - int240(0)) < int240(0)) ? uint80(234222386332653398729532) : uint80(1004198383264920576830583)) % uint80(960830123928671806867617)) * uint80(0)));
        assert(s2 == (((((int240(883423532389192164791648750371459257913741948437809479060803100646309887) - int240(0)) < int240(0)) ? uint80(234222386332653398729532) : uint80(1004198383264920576830583)) % uint80(960830123928671806867617)) * uint80(0)));
        s0 *= (~(((int32(2147483647) - ((int32(0) + int32(0)) ** uint104(uint104(0)))) ** uint24(uint24(16777215)))));
        uint8  l0 = s1;
        uint8  l1 = l0;
        assert(l1 == s1);
        int32  l2 = s0;
        int32  l3 = l2;
        assert(l3 == s0);
      }
      int32  l4 = s0;
      int32  l5 = l4;
      assert(l5 == s0);
      int32  l6 = s0;
      int32  l7 = l6;
      assert(l7 == s0);
      uint8  l8 = s1;
      uint8  l9 = l8;
      assert(l9 == s1);
    }
  }
  fallback() external   
  {
    uint80  l0 = s2;
    uint80  l1 = l0;
    assert(l1 == s2);
    int32  l2 = s0;
    int32  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    int32  l6 = s0;
    int32  l7 = l6;
    assert(l7 == s0);
  }
}
bytes13 constant cons0 = bytes13(0xe0e1909db06a3388699c6de070);
library L0 {
  error er0();
  function f1(function (uint56, bytes5) external   returns (uint240) i0,function (bytes11, int8[][][][] memory) external   returns (bytes memory, function (bytes memory, address payable, bool) external  ) i1) private   
  {
    assembly
    {
    }
    address l0 = address(0x0000000000000000000000000000000000000007);
    bytes memory l1 = bytes("0000000000000000000000000000000000000000000000000000000000007b038ebe251db623dd5b06ee1bf8ce80ab9654d1c8737d61f6");
    revert(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
using L0 for function (uint56, bytes5) external   returns (uint240);
pragma solidity >= 0.0.0;
// ====
// ----
