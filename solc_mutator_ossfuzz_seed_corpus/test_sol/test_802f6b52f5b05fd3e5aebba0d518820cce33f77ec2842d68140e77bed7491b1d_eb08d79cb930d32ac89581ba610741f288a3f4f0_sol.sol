
==== Source: su0.sol ====
contract C0 {
}
function f0()  returns(function () external o0,bytes memory o1,bytes31 o2,uint8 o3)
{
}
function f1()  returns(bytes memory o0,function () external o1)
{
}

==== Source: su1.sol ====
import "su0.sol";
function f2(bytes memory i0,bytes4 i1)  returns(function () external o0,function () external o1)
{
}
function f3(function () external i0,bool i1,address i2)  returns(bool o0,address o1,uint104 o2,address o3)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
