
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,int40 o1)
  { }
  function f1(address i0,address i1) external returns(bytes29 o0,bytes memory o1,uint208 o2)
  {
{
  (bytes memory l0, int40 l1) = this.f0();

  (l0,l1) = this.f0();
}
(bytes memory l2, int40 l3) = this.f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(function () external i0,uint216 i1)  returns(bytes1 o0,address o1)
{
}

==== Source: su2.sol ====
import "su0.sol";
contract C1 is C0 {
}
