
==== Source: su0.sol ====
function f0() 
{ }
function f1(bool i0) 
{
  {

f0();
  }
  f0();
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f2() external returns(int200 o0,address o1,int248 o2)
  { }
  function f3(address i0) external
  { }
  function f4() external returns(address o0,address o1,address o2)
  {
{

}
this.f3(address(0xA062274e5019fC43c79Afcb934408FD06dBd4F81));
f0();
{
}
  }
}
