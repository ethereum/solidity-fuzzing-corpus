
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0,bytes memory i1,address i2) external
  {
{





}

  }
}
function f1(C0 i0,bytes memory i1,bytes memory i2) 
{
}

==== Source: su1.sol ====
import "su0.sol";
function f2()  returns(bytes8 o0,C0 o1,uint144 o2)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f3() external returns(uint160 o0)
  { }
  function f4(bytes memory i0,int56 i1) external returns(function () external o0,int176 o1,int24 o2)
  {
  }
}
