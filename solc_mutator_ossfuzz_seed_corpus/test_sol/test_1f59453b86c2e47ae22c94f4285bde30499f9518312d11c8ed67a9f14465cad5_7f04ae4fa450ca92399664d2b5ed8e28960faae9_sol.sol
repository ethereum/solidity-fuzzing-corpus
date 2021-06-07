
==== Source: su0.sol ====
function f0(bool i0,bool i1)  returns(bool o0)
{ }

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
}
function f1(C0 i0)  returns(function () external o0,bytes6 o1,bool o2)
{





}

==== Source: su2.sol ====
import "su1.sol";
contract C1 is C0 {
  function f2(bytes9 i0,address i1) external returns(bool o0)
  {


  }
  function f3(int104 i0,function () external i1,function () external i2) external returns(function () external o0,uint64 o1,bool o2)
  { }
}
