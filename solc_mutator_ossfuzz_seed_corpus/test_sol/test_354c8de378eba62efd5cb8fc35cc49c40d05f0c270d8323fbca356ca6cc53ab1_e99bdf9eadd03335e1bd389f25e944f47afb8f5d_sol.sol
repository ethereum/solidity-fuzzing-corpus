
==== Source: su0.sol ====
contract C0 {
  function f0(int112 i0) external
  {
{
}




unchecked {
}
  }
  function f1(C0 i0,uint40 i1) external returns(C0 o0,int56 o1,uint192 o2)
  { }
  function f2(int192 i0) external returns(bytes5 o0,int88 o1,uint80 o2)
  {
  }
  function f3(int232 i0,bool i1,bytes memory i2,bytes3 i3) external returns(bytes memory o0)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f4(C1 i0) external returns(bytes memory o0,bytes23 o1)
  {
  }
}
