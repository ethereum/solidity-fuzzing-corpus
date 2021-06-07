
==== Source: su0.sol ====
contract C0 {
  function f0() external
  { }
  function f1(bytes memory i0,uint216 i1,int40 i2) external
  { }
  function f2() external returns(bool o0,function () external o1)
  {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f3() 
{
  {

  }

  {

  }
}
function f4(int216 i0,bytes memory i1)  returns(int208 o0)
{ }

==== Source: su1.sol ====
import "su0.sol";
function f5(bytes2 i0,function () external i1) 
{
  f3();
  {

f3();
  }
  f3();

}
pragma abicoder v1;
pragma solidity >= 0.0.0;
