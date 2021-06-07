
==== Source: su0.sol ====
contract C0 {
  function f0(uint216 i0,int40 i1,C0 i2) external returns(int120 o0,bytes memory o1)
  { }
  function f1(bytes6 i0) external returns(function () external o0,uint8 o1)
  { }
}
function f2(function () external i0,bytes memory i1,bytes25 i2,bytes15 i3)  returns(C0 o0,C0 o1,C0 o2)
{
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
}
