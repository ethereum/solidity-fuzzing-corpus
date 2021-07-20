==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes31 immutable s0;
  int8 immutable s1;
  constructor(bytes31 i0,int8 i1)   {
    s0 = bytes31(0x5a8f2bf75154d3038474a7a63f585c9ae880aa989b91a23ee12f80e5b76524);
    s1 = type(int8).max;
    {
      i0 |= bytes31(0x74f2995ec22bee043f35cae42fff4ee3c1a6db1627915864de8cb318422196);
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:110-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
