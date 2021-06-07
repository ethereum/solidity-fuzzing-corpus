
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0,address i1) external returns(C0 o0,address o1,bool o2)
  { }
  function f1(bytes memory i0) external returns(function () external o0,function () external o1)
  {
  }
}

==== Source: su1.sol ====
function f2() 
{ }
function f3()  returns(bytes memory o0,bool o1,bool o2)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f4(bytes17 i0,C0 i1) external
  { }
  function f5(bytes memory i0) external returns(bytes32 o0,bytes memory o1,bytes memory o2,bytes11 o3)
  {

{
}
  }
}
