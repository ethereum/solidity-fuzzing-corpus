==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool  public s0;
  bytes27  public s1;
  int8  public s2 = int8(0);
  constructor(bool i0,bytes27 i1)   {
    s0 = false;
    s1 = bytes27(0x000000000000000000000000000000000000000000000000000000);
    {
      (s1) = (bytes27(0x000000000000000000000000000000000000000000000000000000));
      assert(s1 == bytes27(0x000000000000000000000000000000000000000000000000000000));
      int8  l0 = s2;
      int8  l1 = l0;
      assert(l1 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  address   s3;
  int224   s4;
  uint136   s5;
  uint176   s6;
  constructor(bool i0,bytes27 i1,address i2,int224 i3,uint136 i4,uint176 i5) payable C0(false, (true ? bytes18(0x000000000000000000000000000000000000) : bytes27(0x000000000000000000000000000000000000000000000000000000)))
  {
    s0 = true;
    s1 ^= bytes27(0x000000000000000000000000000000000000000000000000000000);
    s3 = address(this);
    s4 ^= int224(0);
    s5 ^= ((uint136((((uint136((uint136(87112285931760246646623899502532662132735) / uint136(24599833650867908009185832996227475111797))) * uint136(0)) * uint136(0)) / uint136(50594735359892592974582935350247377649408))) << uint256(uint256(71836647644052876448931399056364872345342187153749576143054520448577115622446))) & uint136(0));
    s6 %= uint176(95780971304118053647396689196894323976171195136475135);
    unchecked {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
    }
  }
  receive() external virtual  payable
  {
    assembly
    {
      if 93519833004135859013335068595651051962281051014755146768031680610135053893453
      {
        let al0 := 107080888884957213159468847269934471131180956984044759625414940615181379566361
        mstore(add(0x80, mod(s3.slot, 2048)), s5.offset)
      }
      switch 0
      case 0
      {
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
        }
      }
      case 77726974058566792980574042554700145986850480212964556692226397790093197210848
      {
        let al1 := 93233249644297558714733888043269533985945692060563386051372977702088137288369
      }
      extcodecopy(s0.offset, add(0x80, mod(26125969680759636853428100158877853102152005661049151112247166763714849280154, 1024)), 16778925986754453731791067784541413608352824400448158582839164919796821601010, mod(41659089243371843455150283004707967833500690448961378301914669439354666345107, 1024))
    }
  }
}
// ----
// Warning 3149: (su0.sol:950-1257): The result type of the shift operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint256) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:98-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:106-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:590-597): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:598-608): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:609-619): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:620-629): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:630-640): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:641-651): Unused function parameter. Remove or comment out the variable name to silence this warning.
