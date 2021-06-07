
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(address o0,bytes memory o1,bytes memory o2)
  { }
  function f1(bytes memory i0,bool i1) external returns(bool o0,bytes memory o1)
  {

(address l0, bytes memory l1, bytes memory l2) = this.f0();
{

  (l0,l1,i0) = this.f0();
}
{

  {

    (l0,l2,i0) = this.f0();
  }
}
(l0,l2,l2) = this.f0();
  }
}
function f2(bytes13 i0) 
{ }

==== Source: su1.sol ====
import "su0.sol";
