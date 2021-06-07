
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bytes9 i0,uint192 i1,bool i2)  returns(address o0,address o1,bytes memory o2)
{ }
function f1(bool i0,uint184 i1)  returns(address o0)
{ }

==== Source: su1.sol ====
function f2()  returns(function () external o0)
{ }
function f3(uint168 i0,int32 i1,bytes8 i2)  returns(function () external o0,bytes memory o1)
{
  {

(function () external l0) = f2();
  }

  (function () external l1) = f2();
  {
(l1) = f2();
(l1) = f2();
  }

  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}
