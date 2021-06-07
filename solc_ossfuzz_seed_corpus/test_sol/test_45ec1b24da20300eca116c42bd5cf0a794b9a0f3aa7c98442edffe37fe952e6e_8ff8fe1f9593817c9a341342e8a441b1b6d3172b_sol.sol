
==== Source: su0.sol ====
contract C0 {
  function f0(C0 i0) external returns(C0 o0)
  {
  }
  function f1(C0 i0,function () external i1) external returns(bytes memory o0)
  { }
  function f2(address i0,bytes30 i1) external returns(bytes memory o0,bytes8 o1,int88 o2)
  { }
  function f3(bytes26 i0) external returns(int72 o0,bytes14 o1)
  {
{
}



  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(bytes17 i0,C0 i1) external
  { }
  function f5(bytes31 i0,uint56 i1) external
  { }
}
