==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(int184 o0,bytes27 o1)
  { }
  function f1(bool i0,bool i1) external returns(bool o0,int80 o1)
  {
(int184 l0, bytes27 l1) = this.f0();

{


  {
    i1 = ((l0 & 686750344) >= -803972778);
    (l0,l1) = this.f0();
  }
}
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 {
  function f2() external
  {
  }
  function f3(function () external i0,bytes memory i1) external
  {
this.f2();
  }
}
import "su0.sol";
// ----
// Warning 5667: (su0.sol:135-142): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:169-176): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:177-185): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:107-130): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:131-146): Unused function parameter. Remove or comment out the variable name to silence this warning.
