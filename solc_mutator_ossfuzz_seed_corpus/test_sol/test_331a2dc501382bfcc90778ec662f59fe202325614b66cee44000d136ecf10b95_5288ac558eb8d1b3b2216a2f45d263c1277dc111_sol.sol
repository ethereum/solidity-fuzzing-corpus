==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    bytes7 l0 = bytes7(0xffffffffffffff);
    unchecked {
    }
    (bool l1, bytes memory l2) = payable(this).call{value: 0}("");
  }
  uint96 immutable  s0 = uint96(60348029366480428120300534439);
  uint40   s1 = uint40(1099511627775);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(bytes5 i0,bool i1,bytes memory i2)    
{
  return;
}
// ----
// Warning 2072: (su0.sol:53-62): Unused local variable.
// Warning 2072: (su0.sol:118-125): Unused local variable.
// Warning 2072: (su0.sol:127-142): Unused local variable.
// Warning 5667: (su1.sol:38-47): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:48-55): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:56-71): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:26-90): Function state mutability can be restricted to pure
