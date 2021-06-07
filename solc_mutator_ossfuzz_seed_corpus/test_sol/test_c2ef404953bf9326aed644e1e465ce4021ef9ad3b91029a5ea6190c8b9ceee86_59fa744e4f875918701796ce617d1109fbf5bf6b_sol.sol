
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(int128 i0,function () external i1,address i2,int24 i3) external
  {

  }
  function f1(bool i0,function () external i1) external returns(bytes9 o0,address o1)
  { }
  function f2(bytes memory i0,C0 i1) external returns(bytes memory o0)
  { }
}
function f3(address i0)  returns(bytes memory o0,C0 o1)
{
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f4(bytes memory i0,bool i1) external returns(uint112 o0,bytes26 o1,function () external o2,bytes32 o3)
  {


  }
}
