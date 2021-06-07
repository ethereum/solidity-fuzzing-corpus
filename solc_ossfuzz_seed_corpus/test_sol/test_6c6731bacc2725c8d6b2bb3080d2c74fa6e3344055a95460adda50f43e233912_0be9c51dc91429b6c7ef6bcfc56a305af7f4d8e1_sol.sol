
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bytes memory i0)  returns(function () external o0,int128 o1)
{ }
function f1(function () external i0,int64 i1,bytes memory i2) 
{ }

==== Source: su1.sol ====
function f2()  returns(uint136 o0)
{ }
contract C0 {
  function f3() external returns(C0 o0,bytes memory o1,bytes8 o2,bytes memory o3)
  { }
  function f4() external
  { }
  function f5(bytes5 i0) external
  {
(uint136 l0) = f2();
{
}
  }
}

==== Source: su2.sol ====
import "su0.sol";
function f6(bool i0,bool i1) 
{ }
