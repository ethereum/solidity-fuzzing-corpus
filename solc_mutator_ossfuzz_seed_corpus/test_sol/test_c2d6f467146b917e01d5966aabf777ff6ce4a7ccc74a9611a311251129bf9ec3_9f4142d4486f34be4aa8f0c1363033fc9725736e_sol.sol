
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104   s0;
  address payable   s1 = payable(address(this));
  mapping(address => int112)   s2;
  uint224   s3;
  constructor(uint104 i0,uint224 i1)   {
    s0 /= (((bytes19(0x00000000000000000000000000000000000000) & bytes19(0x00000000000000000000000000000000000000)) > bytes19(0x150ec55cf55aaf4a2f20923be971cdf4941489)) ? uint104(13007637685340368225921033327213) : uint104(20282409603651670423947251286015));
    s3 *= ((((uint224(0) << uint240(uint240(633705117869185763469368492195784796319643555932942730591702233408105693))) ^ uint224(3501826233099067025127578468230435251543391675309418274405782781099)) << uint200(uint200(1606938044258990275541962092341162602522202993782792835301375))) << uint208(uint208(0)));
    s2[address(this)] %= ((int112(2596148429267413814265248164610047) ^ int112(2596148429267413814265248164610047)) | ((int112(0) % int112(0)) | int112(2596148429267413814265248164610047)));
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
    }
  }
}
contract C1 is C0 {
  receive() external virtual  payable
  {
    unchecked {
      {
      }
      uint104  l0 = s0;
      uint104  l1 = l0;
      assert(l1 == s0);
      require(true, string("32b08717000000000000000000000000000000000000000000"));
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      {
        uint104  l4 = s0;
        uint104  l5 = l4;
        assert(l5 == s0);
        uint224  l6 = s3;
        uint224  l7 = l6;
        assert(l7 == s3);
        do
        {
          address payable l8 = payable(address(this));
        }
        while (true);
        uint104  l9 = s0;
        uint104  l10 = l9;
        assert(l10 == s0);
        uint224  l11 = s3;
        uint224  l12 = l11;
        assert(l12 == s3);
      }
    }
    (bool l13, bytes memory l14) = payable(this).call{value: 0}("");
  }
  bytes32   s4 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  int8   s5 = int8(0);
  bool   s6;
  constructor(uint104 i0,uint224 i1,bool i2) payable C0(((uint104(6055067827603746394318649854051) * uint104(20282409603651670423947251286015)) + uint104(10753633385551472257692744403590)), uint224(26959946667150639794667015087019630673637144422540572481103610249215))
  {
    s0 -= (uint104(((uint240((uint240((uint240(1290276432003884041892368700443838883577039770987005234843393348593150918) / uint240(75574683735749102753378883850107317895506538919988656766383141101978896))) / uint240(1680020858153792473271948545831519916311341767276521827124286739961377361))) ^ uint240(0)) + uint240(1766847064778384329583297500742918515827483896875618958121606201292619775))) ** uint168(uint168(374144419156711147060143317175368453031918731001855)));
    s3 <<= uint224(26959946667150639794667015087019630673637144422540572481103610249215);
    s6 = false;
    s2[address(this)] &= int112(2596148429267413814265248164610047);
    { }
  }
}
library L0 {
  error er0();
}
// ====
// ----
