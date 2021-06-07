
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes21 i0,bytes2 i1,address i2,bytes memory i3) external returns(bool o0,bytes14 o1)
  { }
  function f1(C0 i0) external returns(address o0)
  {
{



  {


  }
}

  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bytes memory i0,bytes1 i1,int96 i2) external returns(bytes memory o0,address o1,address o2,uint208 o3)
  { }
}
function f3(address i0)  returns(int88 o0,address o1)
{ }
function f4()  returns(C1 o0,bytes memory o1,address o2)
{ }
