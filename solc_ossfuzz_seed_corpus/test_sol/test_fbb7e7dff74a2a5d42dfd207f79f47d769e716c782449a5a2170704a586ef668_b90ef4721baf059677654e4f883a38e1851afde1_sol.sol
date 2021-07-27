==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint160 constant s0 = uint160(654220296188309536128106341321585260035228197522);
  function f0(bytes8 i0,bytes27 i1,int192 i2) external payable
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1()  
{
  return;
}
// ----
// Warning 2018: (su1.sol:44-73): Function state mutability can be restricted to pure
