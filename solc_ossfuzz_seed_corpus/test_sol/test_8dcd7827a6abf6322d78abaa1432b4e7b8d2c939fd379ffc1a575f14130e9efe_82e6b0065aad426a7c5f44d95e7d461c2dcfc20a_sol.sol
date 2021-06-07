
==== Source: su0.sol ====
function f0(bytes14 i0)  returns(bool o0,address o1)
{ }
function f1() 
{ }

==== Source: su1.sol ====
function f2()  returns(function () external o0,bytes memory o1,bytes memory o2)
{

}
function f3(address i0,function () external i1) 
{

  (function () external l0, bytes memory l1, bytes memory l2) = f2();
  unchecked {
  }
  (i1,l2,l1) = f2();
}
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
