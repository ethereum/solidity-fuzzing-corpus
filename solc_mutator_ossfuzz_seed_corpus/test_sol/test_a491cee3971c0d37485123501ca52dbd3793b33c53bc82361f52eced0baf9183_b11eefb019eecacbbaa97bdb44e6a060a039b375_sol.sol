==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f0()  
{
  do
  {
  }
  while (false);
}
// ----
// Warning 2018: (su1.sol:44-93): Function state mutability can be restricted to pure
