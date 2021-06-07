
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0)  returns(bytes2 o0)
{
  {




unchecked {





}

  }









}
function f1()  returns(function () external o0,C0 o1,bytes26 o2,bool o3)
{
  {
(bytes2 l0) = f0(true);
(l0) = f0(true);


(l0) = f0(false);
{


  {
    (l0) = f0(false);


    (l0) = f0(true);
  }
}
  }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(function () external i0,function () external i1,bool i2)  returns(bool o0)
{ }
