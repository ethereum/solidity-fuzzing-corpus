==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int120  public s0 = int120(0);
  uint32  public s1;
  int80 immutable  s2 = int80(604462909807314587353087);
  constructor(uint32 i0)   {
    s1 += (uint32(828240377) & (((uint32(876684549) >> uint248(uint248(202050137910855438410748022311432145731593241871679756579831050942020874117))) ** uint16(uint16(65535))) + uint32(1786992668)));
    {
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        int120  l2 = s0;
        int120  l3 = l2;
        assert(l3 == s0);
      }
      int80  l4 = s2;
      int80  l5 = l4;
      assert(l5 == s2);
      int120  l6 = s0;
      int120  l7 = l6;
      assert(l7 == s0);
      int80  l8 = s2;
      int80  l9 = l8;
      assert(l9 == s2);
      int80  l10 = s2;
      int80  l11 = l10;
      assert(l11 == s2);
      int120  l12 = s0;
      int120  l13 = l12;
      assert(l13 == s0);
      unchecked {
      }
    }
  }
}
contract C1 {
  int184   s3 = int184(0);
  mapping(bytes18 => uint136)   s4;
  mapping(C0 => uint232)   s5;
  constructor()   {
    s4[(bytes18(bytes17(bytes21(0xae77c898d841a75de83d633b05c259f2701d21589d))) & bytes18(0xffffffffffffffffffffffffffffffffffff))] = uint136(0);
    s5[C0(address(this))] %= ((~(((s5[new C0(uint32(4294967295))] - uint232(2467047823664686881886716039305491977713603426624275296163446737953653)) - uint232(0)))) * uint232(1285460162359747259958252691133457316714252015583102860366977102413825));
    {
    }
  }
  fallback() external virtual  
  {
    unchecked {
      int184  l0 = s3;
      int184  l1 = l0;
      assert(l1 == s3);
      0;
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  error er0();
  event ev0(bytes26[4][9][2][][5]  ep0, int104 indexed ep1, address payable  ep2);
}
// ----
// Warning 5667: (su0.sol:139-148): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:377-384): Unused local variable.
// Warning 2072: (su0.sol:386-401): Unused local variable.
// Warning 6133: (su0.sol:1645-1646): Statement has no effect.
// Warning 2072: (su0.sol:1655-1662): Unused local variable.
// Warning 2072: (su0.sol:1664-1679): Unused local variable.
