
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bool o0,bytes4 o1)
  { }
  function f1(C0 i0,bytes memory i1) external returns(function () external o0,bool o1)
  { }
  function f2(function () external i0,int216 i1,address i2,int32 i3) external returns(bytes17 o0,function () external o1,address o2)
  { }
}

==== Source: su1.sol ====
function f3(bytes22 i0,uint240 i1,address i2) 
{ }
import "su0.sol";
contract C1 is C0 {
  function f4(bytes memory i0,bool i1,bytes1 i2) external returns(C0 o0)
  { }
}
