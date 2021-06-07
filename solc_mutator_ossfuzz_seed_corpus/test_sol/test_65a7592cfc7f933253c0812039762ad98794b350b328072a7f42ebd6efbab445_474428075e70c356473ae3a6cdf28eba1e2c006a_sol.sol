
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0()  returns(bytes memory o0,uint104 o1,bytes memory o2,address o3)
{ }
contract C0 {
  function f1(bytes memory i0,bytes memory i1) external returns(C0 o0,int32 o1)
  { }
  function f2() external returns(C0 o0,uint176 o1,C0 o2)
  { }
  function f3() external returns(uint16 o0,address o1)
  {

{


}
(C0 l0, uint176 l1, C0 l2) = this.f2();


  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f4(bool i0,bool i1,bool i2)  returns(bool o0)
{ }
import "su0.sol";
