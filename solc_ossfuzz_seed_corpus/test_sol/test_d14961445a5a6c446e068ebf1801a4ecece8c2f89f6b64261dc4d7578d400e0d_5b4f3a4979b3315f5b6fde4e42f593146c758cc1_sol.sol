
==== Source: su0.sol ====
function f0(bool i0) 
{
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
function f1(address i0,bool i1,bool i2) 
{

  {

f0(true);

f0(false);
  }
}
function f2() 
{
}
contract C0 {
  function f3(uint104 i0) external returns(bool o0,address o1)
  {
{
}
f0(false);

{


  f2();

}
  }
  function f4(uint112 i0,address i1) external returns(address o0,C0 o1)
  {
{
  f0(true);

}

f2();

  }
}
