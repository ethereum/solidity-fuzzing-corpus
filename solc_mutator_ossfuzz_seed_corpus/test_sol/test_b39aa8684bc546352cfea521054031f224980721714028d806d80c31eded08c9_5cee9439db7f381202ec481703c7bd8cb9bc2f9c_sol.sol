==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bytes16 i0,uint24 i1,uint80 i2)  
{
  i0 |= bytes16(0x650fa2144d1d45b45e633f47c4e36b2f);
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:49-58): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:59-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-128): Function state mutability can be restricted to pure
