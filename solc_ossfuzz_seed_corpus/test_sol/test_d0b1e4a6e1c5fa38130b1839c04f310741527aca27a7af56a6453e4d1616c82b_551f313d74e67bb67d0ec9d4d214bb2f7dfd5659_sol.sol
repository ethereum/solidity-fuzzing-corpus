==== Source:  ====

==== Source: su0.sol ====
int16 constant cons0 = 32767;
struct St0 {
  bytes5[] el0;
  string el1;
  address el2;
}
struct St1 {
  bool el0;
  bytes21[4] el1;
  St0 el2;
  bool el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
error er0();
function f0(function (St1 memory, uint40, bytes19[10] memory) external   returns (uint8) i0)      returns(address payable o0,function (int16) external   o1,bool[1] memory o2){
  revert er0();
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:43-122): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:137-155): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:156-186): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:187-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:31-224): Function state mutability can be restricted to pure
