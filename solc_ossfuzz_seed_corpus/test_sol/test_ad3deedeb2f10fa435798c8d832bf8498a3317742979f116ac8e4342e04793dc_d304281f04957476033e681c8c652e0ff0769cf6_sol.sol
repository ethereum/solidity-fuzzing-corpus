==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0();
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  function f0(function (int232, bytes25, address) external   returns (address, bool) i0) external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("3cca782a012f30b69f0000000000000000000000000000000000"));
    emit L0.ev0();
    bool l2 = true;
  }
  bool   s0 = true;
  bytes23 immutable public s1 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  function f1(bytes23 i0) public   payable returns(uint80 o0,uint184 o1)
  {
    (o0) = (uint80(0));
    assert(o0 == uint80(0));
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5667: (su0.sol:102-175): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:198-205): Unused local variable.
// Warning 2072: (su0.sol:207-222): Unused local variable.
// Warning 2072: (su0.sol:332-339): Unused local variable.
// Warning 5667: (su0.sol:477-487): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:524-534): Unused function parameter. Remove or comment out the variable name to silence this warning.
