==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(bool i0,int160 i1)    
{
  address l0 = address(0x0000000000000000000000000000000000000002);
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
  mapping(address => address) el1;
  bool el2;
  function (bytes memory) external   el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int168 => St0)   s0;
  address payable   s1 = payable(address(this));
  constructor()   {
    unchecked {
    }
  }
}
// ----
// Warning 5667: (su0.sol:38-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:46-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:65-75): Unused local variable.
// Warning 2018: (su0.sol:26-132): Function state mutability can be restricted to pure
