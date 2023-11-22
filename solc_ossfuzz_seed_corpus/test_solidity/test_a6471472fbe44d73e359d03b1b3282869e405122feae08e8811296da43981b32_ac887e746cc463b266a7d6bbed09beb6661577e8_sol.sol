
==== Source: su0.sol ====
function f0()  returns(bool o0)
{ }
function f1(bool i0)  returns(bytes memory o0,bool o1)
{ }

==== Source: su1.sol ====
function f2(address i0,bytes30 i1)  returns(bytes11 o0,bytes8 o1,function () external o2)
{ }
function f3(bytes memory i0,bool i1,function () external i2)  returns(address o0,bool o1)
{ }
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
