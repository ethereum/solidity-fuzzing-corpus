
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes memory i0,address i1) external returns(int40 o0,C0 o1,function () external o2,bytes23 o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f1(function () external i0)  returns(bytes memory o0,bytes29 o1,C0 o2)
{
}
function f2(function () external i0,C0 i1)  returns(address o0,address o1,address o2,int8 o3)
{ }
