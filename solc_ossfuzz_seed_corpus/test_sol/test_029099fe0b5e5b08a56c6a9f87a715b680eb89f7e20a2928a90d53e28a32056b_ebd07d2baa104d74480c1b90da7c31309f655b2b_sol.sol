==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bytes10[5] el0;
}
pragma solidity >= 0.0.0;
function f0()     {
}

==== Source: su1.sol ====
import "su0.sol";
struct St1 {
  uint96 el0;
  bool el1;
  address el2;
  bytes18 el3;
}
contract C0 {
  event ev0();
  int168  public s0 = int168(29588767449324303799511986613500155552589787500809);
  fallback() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su1.sol:89-241): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
