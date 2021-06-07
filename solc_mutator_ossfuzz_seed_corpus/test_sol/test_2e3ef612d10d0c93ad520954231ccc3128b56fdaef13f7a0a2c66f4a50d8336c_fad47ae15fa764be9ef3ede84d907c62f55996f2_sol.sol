
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bytes memory o0,C0 o1)
  { }
  function f1() external returns(bool o0)
  {
{
}
(bytes memory l0, C0 l1) = this.f0();

{
}
(l0,l1) = this.f0();
  }
}

==== Source: su1.sol ====
function f2(function () external i0,uint160 i1)  returns(address o0,function () external o1)
{ }
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
contract C1 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
