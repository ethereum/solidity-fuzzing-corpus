==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3 immutable s0;
  uint208 constant s1 = uint208(223912373745109513534357613248010080031961554366272465067161129);
  constructor(bytes3 i0)   {
    s0 = (((bytes1(bytes3(0xc9c28a)) | bytes1(0x79)) & bytes1(0x0d)) | bytes3(0xbcbe02));
    {
      i0 &= bytes3(0xb2dde1);
    }
  }
  function f0() external payable
  { }
  function f1(int224 i0) external  returns(bytes13 o0)
  {
    o0 ^= bytes13(bytes2(0x0a63));
  }
  fallback() external payable
  {
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:379-388): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:367-462): Function state mutability can be restricted to pure
