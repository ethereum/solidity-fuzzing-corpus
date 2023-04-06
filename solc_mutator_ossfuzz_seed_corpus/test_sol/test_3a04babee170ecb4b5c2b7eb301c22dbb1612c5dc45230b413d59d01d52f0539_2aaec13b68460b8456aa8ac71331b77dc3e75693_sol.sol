==== Source:  ====

==== Source: su0.sol ====
library L0 {
  int16 public constant cons0 = 0;
  error er0(bool ep0, int32 ep1);
}
contract C0 {
  bool   s0;
  mapping(address => bytes)   s1;
  uint232   s2 = uint232(0);
  constructor(bool i0)   {
    s0 = false;
    s1[address(this)] = bytes("b69ffad001a51c77f1e1df862818150adb8e683758765c35e4dcca1e6bc83a774fb9c0da806c674e46d7754db2");
    {
      uint232  l0 = s2;
      uint232  l1 = l0;
      assert(l1 == s2);
      unchecked {
        bool  l2 = s0;
        bool  l3 = l2;
        assert(l3 == s0);
        revert L0.er0(true, ((int32((((int32(0) & int32(0)) * int32(0)) / int32(2147483647))) | int32(238435941)) * int32(2147483647)));
      }
      revert L0.er0(((uint136(87112285931760246646623899502532662132735) - (~((uint136(87112285931760246646623899502532662132735) % uint136(87112285931760246646623899502532662132735))))) <= uint136(29490483228147912709886448127228569906988)), int32(2147483647));
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L1 {
  type T0 is uint104;
  function f1(address i0) private   
  {
    (i0) = (address(0x0000000000000000000000000000000000000002));
    assert(i0 == address(0x0000000000000000000000000000000000000002));
    int48 l0 = int48((int48(0) / int48(6614245747783)));
  }
}
pragma solidity >= 0.0.0;
using L1 for address;
contract C1 {
  bytes13  public s3;
  bool   s4 = true;
  address payable   s5;
  int224  public s6;
  constructor(bytes13 i0,address payable i1,int224 i2)   {
    s3 &= bytes13(0x00000000000000000000000000);
    s5 = payable(address(this));
    s6 *= ((int224(-6262153736445427961925544704327887345455908608409967103582574752677) ^ ((int224((int224(-9658919983241809923615178168371195657386972106473305218640815615239) / int224(13479973333575319897333507543509815336818572211270286240551805124607))) ^ int224(0)) + int224(13479973333575319897333507543509815336818572211270286240551805124607))) % int224(-2668059340448234249007378697877268351456662214172455383508577181351));
    unchecked {
      bool  l0 = s4;
      bool  l1 = l0;
      assert(l1 == s4);
      bool  l2 = s4;
      bool  l3 = l2;
      assert(l3 == s4);
    }
  }
  using L1 for *;
  using L1 for *;
}
// ----
// Warning 5740: (su0.sol:661-916): Unreachable code.
// Warning 5667: (su0.sol:188-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:217-225): Unused local variable.
// Warning 5667: (su1.sol:439-449): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:450-468): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:469-478): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:37-273): Function state mutability can be restricted to pure
