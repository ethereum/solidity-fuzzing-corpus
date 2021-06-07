
==== Source: su0.sol ====
function f0(bool i0,bytes3 i1,bool i2)  returns(function () external o0,address o1,bytes25 o2)
{ }
function f1(function () external i0)  returns(function () external o0)
{ }
contract C0 {
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f2(bool i0,bool i1)  returns(bool o0)
{ }
function f3()  returns(address o0)
{ }
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
function f4(address i0,bool i1,bytes memory i2,bytes20 i3)  returns(bytes memory o0,uint144 o1)
{ }
function f5(bytes13 i0) 
{ }
import "su1.sol";
