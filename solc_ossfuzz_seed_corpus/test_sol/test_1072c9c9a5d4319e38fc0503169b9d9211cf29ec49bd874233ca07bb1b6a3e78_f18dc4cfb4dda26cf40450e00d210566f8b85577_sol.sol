
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  uint192 immutable  s1;
  mapping(address => bytes7)   s2;
  bool  public s3;
  constructor(uint192 i0,bool i1)   {
    s1 = uint192(0);
    s3 = false;
    s2[address(this)] ^= s2[address(this)];
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("00000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  modifier m0() 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
