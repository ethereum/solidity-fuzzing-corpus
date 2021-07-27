==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f0(bytes12 i0,bytes19 i1)   returns(int120 o0,uint96 o1)
{
  return (type(int120).min, (uint96(15360385403397126289875136983) ^ type(uint96).max));
}
// ----
// Warning 5667: (su1.sol:56-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:67-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:44-202): Function state mutability can be restricted to pure
