
==== Source: su0.sol ====
function f0(bool i0,function () external i1) 
{
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f1(bool i0,bool i1)  returns(function () external o0,bytes memory o1)
{ }
function f2(address i0,int216 i1,bool i2)  returns(address o0,bytes22 o1)
{
  (function () external l0, bytes memory l1) = f1(false,((false && true) && true));
  {



(l0,l1) = f1(false,(true || false));
  }

  (l0,l1) = f1(false,i2);
}
