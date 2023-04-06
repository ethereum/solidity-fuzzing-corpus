==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   payable
  {
    address(this);
    revert(string("6c1ea6320915222ad8e8b0835d645bae3d9807428ffdb6a326b6e6340d0000000000000000000000000000000000000000000000000000000000"));
  }
  bool immutable public s0 = true;
  address payable   s1 = payable(address(this));
}
pragma solidity >= 0.0.0;
library L0 {
  function f1(int216 i0) public    returns(bytes14 o0)
  {
    revert(string("ffffffffffffffffffffffff478455395836d0bf11ddd67d7dd7c113f955c3411cf945498dd1343613dc9f"));
  }
}
// ----
// Warning 3628: (su1.sol:0-298): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su1.sol:352-361): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:381-391): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:340-510): Function state mutability can be restricted to pure
