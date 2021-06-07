
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,bytes25 i1) external returns(bytes memory o0)
  { }
}
function f1(bytes memory i0,bytes memory i1,bool i2)  returns(bytes15 o0,bool o1)
{ }
function f2(uint208 i0)  returns(bytes memory o0,address o1)
{ }

==== Source: su1.sol ====
function f3(bool i0,bytes memory i1) 
{ }
function f4(int16 i0,address i1,bytes memory i2)  returns(address o0,function () external o1)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
