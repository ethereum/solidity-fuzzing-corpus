==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,bool o1)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 {
}
import "su0.sol";
function f1() 
{ }

==== Source: su2.sol ====
contract C2 {
  function f2() external returns(uint32 o0,bytes memory o1)
  {
  }
  function f3(int256 i0,address i1,function () external i2) external returns(bytes memory o0,uint48 o1)
  {

{

  {
    (o1,o0) = this.f2();

  }
}
(o1,o0) = this.f2();


(o1,o0) = this.f2();



(o1,o0) = this.f2();
  }
}
// ----
// Warning 5667: (su2.sol:96-105): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:106-116): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:117-140): Unused function parameter. Remove or comment out the variable name to silence this warning.
