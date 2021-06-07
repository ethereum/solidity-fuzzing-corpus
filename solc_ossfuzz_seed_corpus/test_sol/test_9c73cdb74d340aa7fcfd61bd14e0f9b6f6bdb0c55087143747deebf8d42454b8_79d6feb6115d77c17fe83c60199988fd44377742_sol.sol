
==== Source: su0.sol ====
function f0(bytes29 i0,bool i1)  returns(bool o0,bytes30 o1,bool o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f1(bytes5 i0,function () external i1)  returns(bool o0,bool o1)
{ }
function f2(bytes memory i0,bytes11 i1,bytes7 i2)  returns(bool o0)
{ }

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f3(function () external i0,bytes21 i1) 
{ }
function f4(address i0,int112 i1,uint104 i2)  returns(bytes memory o0,bytes memory o1)
{ }
import "su0.sol";
contract C0 {
  function f5(bytes memory i0,function () external i1) external returns(uint248 o0,bool o1)
  { }
}
