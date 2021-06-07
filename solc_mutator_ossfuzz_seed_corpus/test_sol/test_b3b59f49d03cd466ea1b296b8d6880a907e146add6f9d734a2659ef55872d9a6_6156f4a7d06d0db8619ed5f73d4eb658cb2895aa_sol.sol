
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(function () external i0,bool i1,function () external i2) 
{ }

==== Source: su1.sol ====
function f1()  returns(function () external o0,function () external o1,function () external o2)
{


  {


  }


}
function f2(function () external i0,function () external i1)  returns(bytes25 o0)
{
  (i1,i0,i0) = f1();
  (i1,i1,i0) = f1();

  {

(i1,i0,i1) = f1();

(i1,i1,i0) = f1();
  }
  (i0,i1,i0) = f1();
}
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}
