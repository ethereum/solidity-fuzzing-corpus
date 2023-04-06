==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  address l0 = (false ? msg.sender : address(0x0000000000000000000000000000000000000008));
}
// ----
// Warning 2072: (su0.sol:48-58): Unused local variable.
// Warning 2018: (su0.sol:26-138): Function state mutability can be restricted to view
