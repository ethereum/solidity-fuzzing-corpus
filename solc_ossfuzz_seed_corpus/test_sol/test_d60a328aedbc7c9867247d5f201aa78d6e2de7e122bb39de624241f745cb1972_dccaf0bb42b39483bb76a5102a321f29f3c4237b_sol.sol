==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bool o0)
  { }
  function f1(C0 i0,bytes memory i1) external returns(uint104 o0,bytes memory o1,C0 o2,bool o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2() external returns(bool o0,bytes memory o1)
  {
{


  unchecked {
    (bool l0) = this.f0();


  }
  (bool l1) = this.f0();
}
  }
}
// ----
// Warning 5667: (su1.sol:117-124): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:125-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:181-188): Unused local variable.
// Warning 2072: (su1.sol:220-227): Unused local variable.
