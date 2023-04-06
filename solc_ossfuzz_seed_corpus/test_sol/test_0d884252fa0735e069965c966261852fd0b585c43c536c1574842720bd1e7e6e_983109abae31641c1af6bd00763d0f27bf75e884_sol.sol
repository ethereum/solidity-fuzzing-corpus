
==== Source: su0.sol ====
contract C0 {
  address payable immutable  s0;
  uint152   s1 = uint152(456622775382737005762298375576198724328068262);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      uint152  l2 = s1;
      uint152  l3 = l2;
      assert(l3 == s1);
      (s1) = ((~(((~(uint152(int152(2854495385411919762116571938898990272765493247)))) * uint152((uint152(0) / uint152(3094696139603652816689990537218719208903538791)))))));
      assert(s1 == (~(((~(uint152(int152(2854495385411919762116571938898990272765493247)))) * uint152((uint152(0) / uint152(3094696139603652816689990537218719208903538791)))))));
    }
  }
  struct St0 {
    bool el0;
  }
  fallback() external virtual  payable
  {
    (bool l0) = payable(this).send(13771599968089303993);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external virtual  payable
  {
  }
  uint56 immutable  s2 = uint56(72057594037927935);
}
// ====
// ----
