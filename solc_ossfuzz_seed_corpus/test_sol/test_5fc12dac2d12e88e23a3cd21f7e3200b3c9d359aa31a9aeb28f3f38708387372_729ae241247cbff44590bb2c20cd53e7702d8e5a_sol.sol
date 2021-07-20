==== Source:  ====

==== Source: su0.sol ====
function f0(address i0,bool i1,bool i2) 
{
  if (true)
  {

    i1 = (false && false);
    { }
    if (false)
    {
    }

    if (true)
    { }
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:31-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-150): Function state mutability can be restricted to pure
