==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable  s0;
  bytes32   s1;
  bool   s2;
  constructor(bool i0,bytes32 i1,bool i2)   {
    s0 = true;
    s1 ^= bytes32((bytes1(0x00) | bytes1(0x31)));
    s2 = false;
    {
      s1 ^= (false ? (bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff) | bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) : bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
      s1 &= (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) ^ sha256((true ? bytes("000000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000"))));
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
      s2 = (((uint208(((uint80(0) * uint208(409206221220732494823096870567172038229191412741230976783351357)) / uint208(411376139330301510538742295639337626245683966408394965837152255))) * uint208(0)) << uint144(uint144(0))) != uint208(0));
      assert(s2 == (((uint208(((uint80(0) * uint208(409206221220732494823096870567172038229191412741230976783351357)) / uint208(411376139330301510538742295639337626245683966408394965837152255))) * uint208(0)) << uint144(uint144(0))) != uint208(0)));
      do
      {
        uint112 l4 = uint112(3274114317043977327216737321114777);
        function (int24[][][] memory, int32) internal   l5;
      }
      while (true);
      bool  l6 = s2;
      bool  l7 = l6;
      assert(l7 == s2);
      bytes32  l8 = s1;
      bytes32  l9 = l8;
      assert(l9 == s1);
    }
  }
  modifier m0() 
  {
    revert(string("33ab696c1e91cc73dc1ae8e296667d473b670000000000000000000000000000000000000000000000"));
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:79-86): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:87-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:98-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1387-1397): Unused local variable.
// Warning 2072: (su0.sol:1453-1503): Unused local variable.
