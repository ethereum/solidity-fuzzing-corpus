
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes7 o0)
  {
  }
  function f1(bytes memory i0,bool i1) external returns(address o0,function () external o1,bytes memory o2,bytes memory o3)
  { }
  function f2(address i0) external returns(C0 o0)
  {
{


}

(bytes7 l0) = this.f0();
{


}
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f3(function () external i0,bool i1) external returns(uint160 o0,uint96 o1)
  {
  }
}
