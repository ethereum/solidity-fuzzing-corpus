
==== Source: su0.sol ====
function f0()  returns(bytes27 o0,bool o1,function () external o2,bytes memory o3)
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}
function f1(C0 i0,C0 i1,C0 i2)  returns(function () external o0,bytes23 o1,bool o2,bool o3)
{
  {
(bytes27 l0, bool l1, function () external l2, bytes memory l3) = f0();
l2 = o0;

(l0,o2,l2,l3) = f0();
  }
  (bytes27 l4, bool l5, function () external l6, bytes memory l7) = f0();
}
function f2() 
{


  {


{
}
  }

}
