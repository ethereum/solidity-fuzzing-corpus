==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes30 i0,int24 i1,bytes13 i2)   returns(int8 o0,uint64 o1)
{
  o0 -= ~((int8(-9) ^ type(int8).max));
}
contract C0 {
  bytes10 constant s0 = bytes10(0x6b7b75fd74c5786f71e6);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int88  s1;
  constructor(int88 i0)   {
    s1 ^= ~(int88(68400256931051594361844706));
    unchecked {
    }
  }
  fallback() external 
  { }
}
// ----
// Warning 5667: (su0.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:49-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:58-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:88-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:91-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-142): Function state mutability can be restricted to pure
