
==== Source: su0.sol ====
contract C0 {
  mapping(int80 => bool)  public s0;
  mapping(address => uint88)   s1;
  bytes17   s2;
  uint184  public s3 = uint184(24519928653854221733733552434404946937899825954937634815);
  constructor(bytes17 i0)   {
    s2 &= bytes17(0xffffffffffffffffffffffffffffffffff);
    s0[int80(int40(0))] = true;
    s1[address(this)] %= uint88(0);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000ffffffffff"));
    }
  }
  function f0() public   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffff00000000000000000000000000000000000000"));
    unchecked {
      s3 %= (uint184(24519928653854221733733552434404946937899825954937634815) - uint184(((((uint184(0) ^ uint184(9405188467210642518244109666771197647889706185303176475)) << uint88(uint88(0))) % uint184(11906824707477641546108760567883647628624228898250349625)) / uint184(24519928653854221733733552434404946937899825954937634815))));
      (bool l2, bytes memory l3) = address(this).call(bytes("f0c184591f4af02d740ba4704ad6794ff2cf174be0966a789960b7f55c6d4a"));
      uint184  l4 = s3;
      uint184  l5 = l4;
      assert(l5 == s3);
      uint184  l6 = s3;
      uint184  l7 = l6;
      assert(l7 == s3);
      bytes17  l8 = s2;
      bytes17  l9 = l8;
      assert(l9 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
