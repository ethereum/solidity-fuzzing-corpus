==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(uint240 i0,bool i1) internal   
  {
    {
      bool l0 = true;
    }
  }
  modifier m0() 
  {
    _;
    f0({i0: uint240(0), i1: false});
    address payable l0 = payable(msg.sender);
    f0({i0: ((uint240(0) ** uint248((uint248(0) | (uint248(0) + uint248(0))))) + uint240(0)), i1: false});
    _;
  }
  function f1(address i0) public  m0() m0() 
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for uint240;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:226-289): The result type of the exponentiation operation is equal to the type of the first operand (uint240) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:38-45): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:75-82): Unused local variable.
// Warning 2018: (su0.sol:15-100): Function state mutability can be restricted to pure
