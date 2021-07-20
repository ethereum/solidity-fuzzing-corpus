==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint200 i0)  
{
  i0 /= uint200(969394165783910457362139642994085958737992840824144617841956);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(uint248 i0,int64 i1)  
{
  i0 /= type(uint248).max;
}
// ----
// Warning 5667: (su1.sol:49-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-134): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-91): Function state mutability can be restricted to pure
