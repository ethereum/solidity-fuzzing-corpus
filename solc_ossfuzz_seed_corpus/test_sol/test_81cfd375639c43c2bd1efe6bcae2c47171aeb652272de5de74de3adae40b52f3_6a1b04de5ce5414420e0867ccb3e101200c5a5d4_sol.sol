
==== Source: su0.sol ====
function f0(bytes memory i0,function () external i1,function () external i2) 
{
}
function f1()  returns(int120 o0)
{
}
contract C0 {
  function f2() external returns(bytes memory o0,function () external o1)
  { }
  function f3(address i0,uint216 i1) external returns(bytes memory o0,uint112 o1)
  { }
  function f4(C0 i0,bytes14 i1,bytes memory i2) external returns(uint8 o0,int96 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f5() external returns(uint208 o0)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
