
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bool o0)
  { }
}
function f1()  returns(bytes20 o0,bool o1)
{ }
function f2(C0 i0)  returns(function () external o0,function () external o1)
{
  {



{
  (bytes20 l0, bool l1) = f1();



}
(bytes20 l2, bool l3) = f1();
  }




  (bytes20 l4, bool l5) = f1();
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
