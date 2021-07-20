==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(uint48 i0,uint32 i1,uint128 i2)   returns(int144 o0,uint168 o1)
{
  i2 -= ~((uint128(51675253123057954898926924696322556394) & (type(uint128).max << uint128(221742725486482921194658289887192377299))));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(uint72 i0,bytes20 i1)   returns(bytes8 o0,int128 o1)
{
}
// ----
// Warning 5667: (su0.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:48-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:80-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:90-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-241): Function state mutability can be restricted to pure
