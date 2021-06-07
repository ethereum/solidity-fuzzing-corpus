==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,bytes4 i1,function () external i2) external returns(address o0,uint176 o1)
  { }
  function f1(address i0) external returns(bool o0,function () external o1)
  { }
  function f2() external returns(C0 o0)
  { }
  function f3(bytes32 i0,C0 i1) external
  {
(bool l0, function () external l1) = this.f1(address(0xe4DCFd474E8dA3e769cCE9a23fF78119d3cC0B42));

{
}
(i1) = this.f2();
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:303-313): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:339-346): Unused local variable.
// Warning 2072: (su0.sol:348-371): Unused local variable.
