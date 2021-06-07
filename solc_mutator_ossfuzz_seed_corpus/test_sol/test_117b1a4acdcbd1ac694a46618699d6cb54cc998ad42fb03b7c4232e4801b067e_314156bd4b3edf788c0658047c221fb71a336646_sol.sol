
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(address o0,bytes memory o1)
  { }
  function f1(bytes memory i0) external returns(function () external o0)
  {
  }
}
function f2(C0 i0,bytes memory i1,bool i2)  returns(function () external o0,bytes30 o1)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(function () external i0,bytes4 i1) external returns(bytes24 o0)
  {
{
  (address l0, bytes memory l1) = this.f0();


}
  }
}
