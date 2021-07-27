==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  address immutable s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      i0 = address(this);
    }
  }
  function f0(bytes15 i0,int232 i1,uint120 i2) external payable
  { }
  function f1() external  returns(uint144 o0,uint128 o1)
  {
    uint152 l0 = uint152(2947888903402601346920135319003743826837027010);
  }
}
// ----
// Warning 5667: (su1.sol:292-302): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:303-313): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:323-333): Unused local variable.
// Warning 2018: (su1.sol:260-396): Function state mutability can be restricted to pure
