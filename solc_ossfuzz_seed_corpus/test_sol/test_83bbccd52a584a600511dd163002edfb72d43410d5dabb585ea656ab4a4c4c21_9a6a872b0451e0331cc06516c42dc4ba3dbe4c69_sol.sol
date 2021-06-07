
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,function () external i1) external returns(bytes memory o0,address o1,function () external o2,bool o3)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f1() external returns(function () external o0,function () external o1)
  { }
}
function f2(bytes memory i0) 
{
}
function f3()  returns(int96 o0,bytes28 o1)
{
}
