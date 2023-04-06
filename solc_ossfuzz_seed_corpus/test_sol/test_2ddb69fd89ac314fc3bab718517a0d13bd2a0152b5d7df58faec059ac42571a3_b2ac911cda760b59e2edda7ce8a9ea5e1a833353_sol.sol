==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint112 i0) public    returns(address payable o0)
  {
    (o0) = (payable(address(0x0000000000000000000000000000000000000004)));
    assert(o0 == payable(address(0x0000000000000000000000000000000000000004)));
  }
  event ev0(bool  ep0);
}
using L0 for uint112;

==== Source: su1.sol ====
library L1 {
  function f1(bytes11 i0) public   
  {
    bytes32 l0 = bytes30(0x6baadc68396414fb31ff40ef6d7f69306a45d555bbc38ef77752a8743cd2);
  }
  modifier m0() 
  {
    _;
    bool l0 = true;
    _;
    address payable l1 = payable(address(0x0000000000000000000000000000000000000003));
  }
  function f2(function (bytes24, bytes19, function (function () external   returns (bytes20, uint104)) external   returns (bytes28[10][][10][] memory, bytes13, bytes22)) external   returns (uint48) i0,bool i1) public  m0() m0()  returns(address payable o0,int184 o1)
  {
    bool l0 = true;
  }
}
struct St0 {
  bool[] el0;
}
library L2 {
  function f3(function (int232) external   returns (function (address payable) external   returns (uint96[5][6][][][] memory, bytes15, bytes28)) i0,St0 memory i1) public   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:53-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:27-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:57-67): Unused local variable.
// Warning 5667: (su1.sol:307-493): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:494-501): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:530-548): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:549-558): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:568-575): Unused local variable.
// Warning 2018: (su0.sol:41-265): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:15-146): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:295-587): Function state mutability can be restricted to pure
