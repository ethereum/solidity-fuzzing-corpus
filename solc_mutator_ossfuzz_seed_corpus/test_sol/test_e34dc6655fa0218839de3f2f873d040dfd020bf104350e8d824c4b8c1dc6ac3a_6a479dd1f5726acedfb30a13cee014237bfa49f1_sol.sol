
==== Source: su0.sol ====
contract C0 {
  function f0(bytes6 i0) external returns(bytes memory o0,bool o1)
  {
  }
  function f1() external returns(bytes memory o0,bool o1,C0 o2,bytes32 o3)
  {
{
  (bytes memory l0, bool l1) = this.f0(0x58cad76abd8f);

}
(bytes memory l2, bool l3) = this.f0(0x8694f4bc124c);

  }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
function f2(C0 i0,address i1)  returns(C0 o0)
{ }
contract C1 is C0 {
  function f3(function () external i0) external returns(address o0,bytes7 o1,uint256 o2,bool o3)
  { }
}
