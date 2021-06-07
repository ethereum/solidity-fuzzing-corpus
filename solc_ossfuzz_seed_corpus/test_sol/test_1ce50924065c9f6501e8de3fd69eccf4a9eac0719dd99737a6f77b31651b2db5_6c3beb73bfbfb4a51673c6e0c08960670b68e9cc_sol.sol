
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(C0 o0)
  {


  }
  function f1(bytes memory i0,int96 i1) external
  {
(C0 l0) = this.f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(C1 i0,function () external i1,uint144 i2) external returns(address o0,int112 o1,uint192 o2)
  {

  }
  function f3() external
  { }
}

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
function f4() 
{ }
contract C2 is C0 {
}
