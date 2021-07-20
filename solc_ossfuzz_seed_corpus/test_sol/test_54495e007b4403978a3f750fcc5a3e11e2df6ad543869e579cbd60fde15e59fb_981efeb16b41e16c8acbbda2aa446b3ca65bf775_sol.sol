==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes12 immutable s0;
  constructor(bytes12 i0)   {
    s0 = (bytes12(0x58dda97001556c9a693f2357) ^ bytes12(0x5204822e64a0cd4d1b036f36));
    {
      i0 &= bytes12(0x79d3e47d9176f37f19e16a83);
    }
  }
  function f0(uint24 i0) external 
  { }
  function f1(bytes23 i0,bytes30 i1) external  returns(int184 o0,uint24 o1,int120 o2,bytes19 o3)
  {
    o3 &= bytes19(0x0a0fb243d15aafa278a2cbc5f2aa76adc4066a);
  }
}
// ----
// Warning 5667: (su1.sol:318-328): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:329-339): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:359-368): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:369-378): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:379-388): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:306-469): Function state mutability can be restricted to pure
