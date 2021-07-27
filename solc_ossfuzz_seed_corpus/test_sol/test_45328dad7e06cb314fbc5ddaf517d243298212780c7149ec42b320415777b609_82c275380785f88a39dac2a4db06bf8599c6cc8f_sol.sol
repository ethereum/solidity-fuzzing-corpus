==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes14  s0;
  bool constant s1 = false;
  constructor(bytes14 i0) payable  {
    s0 = (s1 ? bytes14(bytes13(0x3fa1d175b8584556fa7d7d3d44)) : bytes14(abi.encodePacked(address(address(this)), uint128(uint128(189627243392639965232229937979778818845)), int8(int8(110)), bytes15(bytes15(0xec4060391f6d8a0760c141a04ce79f)))));
    {
    }
  }
  fallback() external 
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(bytes6 i0,bytes16 i1,int224 i2)  
{ }
// ----
// Warning 5667: (su0.sol:97-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
