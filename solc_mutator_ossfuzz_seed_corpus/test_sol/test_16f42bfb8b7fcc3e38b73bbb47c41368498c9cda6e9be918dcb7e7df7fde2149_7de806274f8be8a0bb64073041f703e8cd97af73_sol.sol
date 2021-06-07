
==== Source: su0.sol ====
contract C0 {
  function f0(address i0) external returns(C0 o0,bool o1)
  { }
  function f1(bytes14 i0,bytes memory i1,C0 i2) external returns(bytes memory o0,address o1,address o2,uint192 o3)
  { }
}

==== Source: su1.sol ====
function f2()  returns(bool o0)
{

}
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f3(C1 i0,bool i1,bool i2,function () external i3) external returns(bytes32 o0)
  { }
  function f4(bytes memory i0,bool i1,bytes4 i2) external returns(C1 o0,function () external o1,C0 o2,bytes5 o3)
  {
  }
}
