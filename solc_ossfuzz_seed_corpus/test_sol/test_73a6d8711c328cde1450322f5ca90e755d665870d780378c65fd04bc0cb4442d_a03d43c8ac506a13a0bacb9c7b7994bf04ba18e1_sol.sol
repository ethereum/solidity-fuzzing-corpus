
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external
  {
{




}

  }
  function f1(address i0,uint208 i1,C0 i2,function () external i3) external
  { }
  function f2(bytes20 i0,int96 i1,bytes memory i2) external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3() external
  { }
  function f4() external returns(C1 o0,C1 o1,bytes27 o2,function () external o3)
  {

  }
  function f5() external returns(uint216 o0,uint16 o1,C0 o2)
  { }
}
