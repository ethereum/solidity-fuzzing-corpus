
==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,function () external i1) external returns(bytes11 o0,bytes25 o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
function f1(address i0,C0 i1)  returns(bool o0)
{


  {


  }
}
contract C1 is C0 {
  function f2() external returns(int160 o0,C0 o1,bytes memory o2)
  { }
  function f3(int8 i0,bytes memory i1) external returns(bool o0,bytes memory o1)
  { }
  function f4(bytes memory i0) external returns(function () external o0,int72 o1,bool o2,bytes memory o3)
  { }
}
