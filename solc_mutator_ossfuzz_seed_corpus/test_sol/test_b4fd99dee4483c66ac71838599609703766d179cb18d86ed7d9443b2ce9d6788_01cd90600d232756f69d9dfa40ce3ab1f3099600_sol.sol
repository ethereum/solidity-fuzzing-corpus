==== Source:  ====

==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  function f0() external
  {
{



}
  }
  function f1(function () external i0) external
  {

this.f0();
{
  this.f0();
  this.f0();

  {
  }
  this.f0();
}


  }
  function f2(bytes5 i0,bytes memory i1) external returns(uint168 o0)
  { }
}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C2 is C1 {
}
function f3(bytes memory i0)  returns(function () external o0,function () external o1)
{ }
// ----
// Warning 5667: (su1.sol:76-99): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:16-61): Function state mutability can be restricted to pure
