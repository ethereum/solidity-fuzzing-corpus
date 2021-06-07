
==== Source: su0.sol ====
contract C0 {
  function f0(bytes2 i0,bytes20 i1) external returns(bytes1 o0,bytes5 o1)
  { }
  function f1(bytes memory i0) external returns(C0 o0)
  { }
}

==== Source: su1.sol ====
function f2(bool i0,bool i1,uint176 i2)  returns(bool o0,function () external o1)
{
}
function f3()  returns(address o0,bytes memory o1,uint104 o2)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
