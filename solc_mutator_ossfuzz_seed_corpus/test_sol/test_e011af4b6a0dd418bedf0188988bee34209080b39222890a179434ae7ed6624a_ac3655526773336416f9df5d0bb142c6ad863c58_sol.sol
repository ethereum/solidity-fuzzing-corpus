==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address payable i0)    
{
}
library L0 {
  function f1(bool i0) external   
  {
    f0(payable(address(0x0000000000000000000000000000000000000007)));
  }
  function f2() public   
  {
    unchecked {
    }
  }
  function f3() public   
  {
    unchecked {
    }
  }
}
using L0 for uint;
using L0 for uint;
// ----
// Warning 5667: (su0.sol:93-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:194-247): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:250-303): Function state mutability can be restricted to pure
