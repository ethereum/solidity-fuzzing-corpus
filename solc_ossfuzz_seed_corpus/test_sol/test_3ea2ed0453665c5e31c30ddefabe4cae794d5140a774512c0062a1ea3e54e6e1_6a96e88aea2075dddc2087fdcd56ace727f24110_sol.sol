==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()  
{
  unchecked {
    require(true);
  }
  return;
}
contract C0 {
  int8 constant s0 = int8(20);
  bool constant s1 = true;
  fallback() external 
  {
    return;
  }
}
// ----
// Warning 2018: (su0.sol:26-92): Function state mutability can be restricted to pure
