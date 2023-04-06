
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  (false ? payable(address(0x0000000000000000000000000000000000000006)) : payable(address(0x0000000000000000000000000000000000000002)));
}
// ====
// ----
