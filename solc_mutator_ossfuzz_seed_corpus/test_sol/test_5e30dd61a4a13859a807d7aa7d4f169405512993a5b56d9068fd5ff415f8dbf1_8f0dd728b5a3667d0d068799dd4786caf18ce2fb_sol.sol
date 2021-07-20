==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int256 immutable s0;
  bytes4 immutable s1;
  bytes6 immutable s2;
  constructor(int256 i0,bytes4 i1,bytes6 i2)   {
    s0 = i0;
    s1 = (bytes4(0xf518bb5d) ^ ((bytes4(0x12345678) | (bytes4(0xdac2bc95) ^ bytes4(0xe55cc8f5))) & bytes4(0x55c01765)));
    s2 = ((true || false) ? (i2 | bytes6(0xcaa135b95870)) : bytes6(0xedca38c14363));
    {
    }
  }
  function f0() external payable returns(bytes29 o0,bool o1)
  { }
  function f1(uint168 i0,uint96 i1,int56 i2,uint184 i3) external 
  {
  }
}
// ----
// Warning 5667: (su0.sol:133-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
