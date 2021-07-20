==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes22  s0;
  bytes2 constant s1 = bytes2(0xb8c3);
  bytes9  s2;
  constructor(bytes22 i0,bytes9 i1)   {
    s0 = i0;
    s2 ^= (bytes9(0x5b9c635a439472176f) | ((bytes9(0x0420f276639201b3dc) | (true ? bytes9(0x9a00cc0f803a770653) : bytes9(0xab8879d084bb1742d3))) ^ bytes9(0xaee91f2c42531429a4)));
    {
    }
  }
  fallback() external 
  { }
}
contract C1 {
  bytes11 constant s3 = bytes11(0x707f7441689acb8550323a);
  uint32  s4 = uint32(4239308117);
  fallback() external 
  { }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:133-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
