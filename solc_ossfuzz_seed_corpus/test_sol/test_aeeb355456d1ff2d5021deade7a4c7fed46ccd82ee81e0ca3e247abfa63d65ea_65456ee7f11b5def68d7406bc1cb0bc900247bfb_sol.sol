
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0() 
{ }
contract C0 {
  function f1(bytes16 i0,C0 i1,int32 i2) external returns(bytes memory o0,bool o1,C0 o2)
  { }
  function f2(address i0,function () external i1,address i2,uint240 i3) external returns(bytes20 o0,bytes6 o1)
  {


  }
  function f3(bytes memory i0,C0 i1) external returns(bytes memory o0,int120 o1)
  {
  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
}
