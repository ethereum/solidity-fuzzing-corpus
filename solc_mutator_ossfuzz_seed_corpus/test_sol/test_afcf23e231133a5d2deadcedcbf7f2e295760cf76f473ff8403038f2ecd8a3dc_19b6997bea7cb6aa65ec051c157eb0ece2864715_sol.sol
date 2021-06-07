
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0,bytes13 i1) external returns(uint176 o0,C0 o1)
  {

{
}
  }
  function f1() external
  {
  }
  function f2(function () external i0,C0 i1,address i2) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(C1 i0) external returns(function () external o0,uint40 o1)
  { }
}

==== Source: su2.sol ====
import "su1.sol";
function f4(C0 i0,bool i1,bool i2)  returns(bytes14 o0)
{
}
function f5() 
{

}
contract C2 is C1 {
}
