
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0()  returns(bool o0,bytes memory o1,bytes memory o2)
{



}
function f1(bytes13 i0) 
{
  (bool l0, bytes memory l1, bytes memory l2) = f0();

  (l0,l1,l1) = f0();
  {

(l0,l2,l2) = f0();

(l0,l2,l1) = f0();

  }

}

==== Source: su1.sol ====
import "su0.sol";
function f2(function () external i0,function () external i1,bytes memory i2) 
{
}

==== Source: su2.sol ====
contract C0 {
}
function f3(bytes memory i0,int208 i1,function () external i2,bytes20 i3)  returns(C0 o0)
{ }
