
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0) external returns(C0 o0,bytes memory o1,bytes9 o2)
  {

{

}
  }
  function f1(C0 i0,C0 i1) external returns(bytes memory o0,address o1)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
function f2(bool i0,bytes memory i1,address i2)  returns(address o0)
{ }
contract C2 {
  function f3(function () external i0,bytes memory i1,C2 i2) external
  { }
}
import "su0.sol";
import "su1.sol";
