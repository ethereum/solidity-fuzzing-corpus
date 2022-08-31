==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint120[] memory i0,bool i1) internal    returns(bool o0)
  {
  }
  function f1() external   
  {
  }
  function f2() public    returns(uint184 o0,bytes20 o1)
  {
    unchecked {
      (bool l0) = f0(new uint120[](2),(!(false)));
    }
  }
  using L0 for *;
  modifier m0(bytes memory i0) 
  {
    _;
  }
  event ev0(bool  ep0, function (int256, bytes31, address) internal   returns (int208, bytes25, St0 memory)  ep1);
  error er0();
  error er1();
  event ev1(bool  ep0);
}
using L0 for uint;
using L0 for uint;
using L0 for uint;
// ----
// TypeError 3417: (su0.sol:408-497): Internal or recursive type is not allowed as event parameter type.
