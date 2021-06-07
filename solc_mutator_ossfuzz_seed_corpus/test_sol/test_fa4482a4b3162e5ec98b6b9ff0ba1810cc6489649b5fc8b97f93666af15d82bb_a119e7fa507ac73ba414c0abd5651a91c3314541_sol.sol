
==== Source: su0.sol ====
function f0(bool i0,bool i1) 
{
}
function f1()  returns(int224 o0,int168 o1)
{ }
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(C1 i0,bytes memory i1,bytes memory i2) external returns(C1 o0,bytes25 o1)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
contract C2 {
}
function f3(C2 i0,uint48 i1,C2 i2,bytes memory i3) 
{ }
function f4(int96 i0,bytes memory i1,address i2)  returns(address o0)
{ }
