==== Source:  ====

==== Source: su0.sol ====
function f0(uint144 i0)     returns(string memory o0,bool o1,string memory o2)
{
}
pragma solidity >= 0.0.0;
library L0 {
  type T0 is bool;
  function f1(L0.T0 i0) public   
  {
  }
  function f2() private    returns(bytes memory o0)
  {
    f1({i0: L0.T0.wrap(false)});
  }
}
using L0 for uint;
// ----
// Warning 5667: (su0.sol:218-233): Unused function parameter. Remove or comment out the variable name to silence this warning.
