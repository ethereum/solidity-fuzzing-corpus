==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes2 immutable s0;
  constructor(bytes2 i0) payable  {
    s0 = ((bytes2(bytes(string("1b68e8b0"))) ^ bytes1(0x9f)) | bytes2(0x3f77));
    unchecked {
      i0 = bytes2(0xa45c);
    }
  }
  function f0() external  returns(bytes9 o0,bytes6 o1,bytes8 o2)
  { }
  function f1(uint112 i0,int128 i1) external  returns(uint88 o0,int232 o1)
  {
    i1 *= type(int128).min;
  }
  receive() external payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:317-327): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:357-366): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:367-376): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:305-413): Function state mutability can be restricted to pure
