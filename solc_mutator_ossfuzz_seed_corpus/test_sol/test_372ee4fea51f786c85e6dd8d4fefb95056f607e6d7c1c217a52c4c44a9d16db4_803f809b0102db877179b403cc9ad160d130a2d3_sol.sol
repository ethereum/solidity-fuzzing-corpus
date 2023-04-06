
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes1   s0 = bytes1(0xbb);
  bool  public s1 = false;
  bytes18   s2;
  uint104   s3;
  constructor(bytes18 i0,uint104 i1)   {
    s2 = (bytes18(0x000000000000000000000000000000000000) ^ (true ? bytes11(0xc9e73518b59af3e558e97f) : bytes18(0x000000000000000000000000000000000000)));
    s3 ^= uint104(((uint104(17103387013906506290653559347903) >> uint144(uint144(0))) / uint104(20282409603651670423947251286015)));
    {
    }
  }
  function f0(bytes1 i0,uint104 i1) public   
  {
    bytes1  l0 = s0;
    bytes1  l1 = l0;
    assert(l1 == s0);
  }
}
// ====
// ----
