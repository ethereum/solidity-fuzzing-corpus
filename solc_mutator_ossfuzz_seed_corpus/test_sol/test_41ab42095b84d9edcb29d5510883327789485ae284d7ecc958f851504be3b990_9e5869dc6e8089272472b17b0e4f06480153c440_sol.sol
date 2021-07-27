==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes18  s0;
  bytes7 immutable s1;
  constructor(bytes18 i0,bytes7 i1) payable  {
    s0 &= ((bytes18(0x8046ec5967761d1e6c1a67b81560b86d0ea9) | i0) | bytes18(0x91a685c8da2bab90e8f16a5aa5d85ef503b3));
    s1 = i1;
    {
    }
  }
  function f0(bytes1 i0,int64 i1,bytes31 i2) external  returns(int80 o0)
  { }
  function f1() external payable returns(uint128 o0,bytes19 o1,int160 o2)
  {
  }
  fallback() external 
  {
    bytes6 l0 = bytes6(0xf5151fd7f33a);
  }
}
// ----
// Warning 2072: (su0.sol:464-473): Unused local variable.
