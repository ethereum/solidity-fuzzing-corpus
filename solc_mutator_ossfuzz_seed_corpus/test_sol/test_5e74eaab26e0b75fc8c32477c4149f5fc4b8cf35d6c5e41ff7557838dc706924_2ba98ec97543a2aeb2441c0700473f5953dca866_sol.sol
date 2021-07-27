==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(int240 i0,int136 i1)   returns(int152 o0)
{
  i0 ^= (int240(-106613560326798712840709063127061085992752726970276844094016202286274440) & int240(491247745476229901870475068871045805399848628602025202283573968203646768));
}
contract C0 {
  uint56 immutable s0;
  int184 constant s1 = int184(3543625953329705460124731966452655921787057379438842804);
  constructor(uint56 i0)   {
    s0 = (uint56(67103962749447619) | ++i0);
    unchecked {
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:48-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:69-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-259): Function state mutability can be restricted to pure
