
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(bytes14 => uint192)   s0;
  int32  public s1 = int32(2147483647);
  uint152   s2;
  constructor(uint152 i0)   {
    s2 %= (uint152(5708990770823839524233143877797980545530986495) | (((uint16(9137) & uint16(0)) ^ uint16(65535)) | uint16(65535)));
    s0[(true ? bytes14(0xffffffffffffffffffffffffffff) : bytes14(0x0000000000000000000000000000))] *= uint192(5531593340336119813456560042790121299681865362185868704233);
    {
      int32  l0 = s1;
      int32  l1 = l0;
      assert(l1 == s1);
      uint152  l2 = s2;
      uint152  l3 = l2;
      assert(l3 == s2);
      s1 *= int32((((uint32(0) - uint32((uint32(0) / uint32(4294967295)))) << uint168(uint168(374144419156711147060143317175368453031918731001855))) >> uint152(uint152(5708990770823839524233143877797980545530986495))));
    }
  }
  receive() external   payable
  {
    payable(this).transfer(1775004677333228918);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
