==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(string memory i0,int160 i1)  
{
  i1 += (type(int160).max ^ (true ? ~(type(int160).max) : int160(-198853682024961123303435812956898194810717403971)));
}
// ----
// Warning 5667: (su0.sol:38-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-190): Function state mutability can be restricted to pure
