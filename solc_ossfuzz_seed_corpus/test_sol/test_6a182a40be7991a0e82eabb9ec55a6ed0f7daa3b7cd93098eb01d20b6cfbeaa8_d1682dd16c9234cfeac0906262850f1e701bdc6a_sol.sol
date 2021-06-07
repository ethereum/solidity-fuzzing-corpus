
==== Source: su0.sol ====
contract C0 {
  function f0(int16 i0,bytes memory i1) external returns(bytes30 o0,function () external o1)
  { }
  function f1(bytes27 i0) external returns(address o0)
  { }
  function f2(bool i0,bool i1,address i2,uint16 i3) external returns(address o0,uint56 o1)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f3()  returns(bytes memory o0,function () external o1)
{


}
function f4() 
{ }
contract C1 is C0 {
  function f5() external returns(C0 o0)
  {
f4();
{


}

  }
}
