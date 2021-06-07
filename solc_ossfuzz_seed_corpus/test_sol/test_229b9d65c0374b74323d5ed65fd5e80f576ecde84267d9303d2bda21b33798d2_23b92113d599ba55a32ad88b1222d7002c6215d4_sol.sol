
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0) external returns(bytes memory o0,function () external o1,C0 o2)
  {
  }
  function f1(bytes16 i0,int152 i1,C0 i2) external returns(function () external o0,function () external o1,function () external o2)
  { }
  function f2(bytes memory i0) external returns(function () external o0,bytes5 o1,function () external o2,function () external o3)
  {
{



}
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
