
==== Source: su0.sol ====
function f0(address i0)  returns(bytes18 o0)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f1() external
  { }
  function f2(bytes memory i0,bytes memory i1,bool i2) external returns(bool o0)
  {
i1 = i0;
{
  this.f1();
}
this.f1();

  }
}
function f3()  returns(bool o0,C0 o1)
{ }
function f4(bytes31 i0,uint232 i1)  returns(int32 o0,address o1,int136 o2,uint200 o3)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
