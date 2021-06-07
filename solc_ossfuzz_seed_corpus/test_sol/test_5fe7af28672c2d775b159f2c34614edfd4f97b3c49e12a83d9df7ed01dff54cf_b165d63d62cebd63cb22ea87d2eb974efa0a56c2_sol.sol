
==== Source: su0.sol ====
function f0()  returns(bool o0,uint72 o1)
{
}
function f1(bytes memory i0) 
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f2(C0 i0,function () external i1) external returns(address o0,int88 o1,C0 o2)
  {
{



  (bool l0, uint72 l1) = f0();
  {


    (l0,l1) = f0();
    f1("71");
    {


      (l0,l1) = f0();
    }
  }
}
(bool l2, uint72 l3) = f0();

  }
  function f3(bytes memory i0,uint184 i1,C0 i2) external
  { }
}
