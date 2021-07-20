==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address i0,bytes memory i1)  
{
  i0 = address(0x9Bd71e68Ed2AD92b456264F4244eDd9ae7b192ce);
}
contract C0 {
  bytes18 immutable s0;
  constructor(bytes18 i0)   {
    s0 = ((i0 & bytes18(0xa2672133837a216f018e2d5f232a4fde0fe1)) | i0);
    {
    }
  }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su0.sol:49-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:26-131): Function state mutability can be restricted to pure
