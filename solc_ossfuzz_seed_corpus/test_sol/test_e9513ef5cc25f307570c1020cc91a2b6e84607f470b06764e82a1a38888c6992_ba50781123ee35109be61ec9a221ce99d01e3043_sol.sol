
==== Source: su0.sol ====
function f0(bool i0,bool i1,int56 i2)  returns(bytes18 o0,bytes8 o1,bytes memory o2)
{
}
function f1()  returns(bool o0)
{
}
contract C0 {
}

==== Source: su1.sol ====
function f2(bytes memory i0,address i1)  returns(int112 o0,address o1,bytes memory o2)
{ }
function f3(bytes memory i0,bool i1)  returns(bytes memory o0)
{ }

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f4(int160 i0,function () external i1) external returns(uint152 o0,address o1)
  {
  }
}
