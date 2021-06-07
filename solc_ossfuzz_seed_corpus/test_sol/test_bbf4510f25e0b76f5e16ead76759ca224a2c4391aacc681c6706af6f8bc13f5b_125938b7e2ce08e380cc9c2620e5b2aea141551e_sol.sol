
==== Source: su0.sol ====
function f0()  returns(function () external o0,bool o1,bool o2)
{

  {



{





}
  }



}
function f1()  returns(bytes12 o0,bool o1,bool o2)
{ }
contract C0 {
  function f2(function () external i0,bool i1,bool i2,function () external i3) external returns(bytes8 o0,bytes memory o1,function () external o2)
  {
{
  (bytes12 l0, bool l1, bool l2) = f1();


  (i0,l2,l2) = f0();

  {


  }
  (l0,i1,l1) = f1();
}

  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
