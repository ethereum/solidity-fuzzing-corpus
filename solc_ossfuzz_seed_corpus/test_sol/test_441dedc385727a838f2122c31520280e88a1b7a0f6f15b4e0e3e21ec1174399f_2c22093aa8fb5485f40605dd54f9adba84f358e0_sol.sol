
==== Source: su0.sol ====
contract C0 {
}
function f0(uint152 i0)  returns(bytes13 o0,bytes memory o1)
{ }

==== Source: su1.sol ====
contract C1 {
  function f1() external returns(int32 o0,int128 o1,bytes memory o2,bytes memory o3)
  {
  }
  function f2(address i0) external
  {

{


  (int32 l0, int128 l1, bytes memory l2, bytes memory l3) = this.f1();
}
(int32 l4, int128 l5, bytes memory l6, bytes memory l7) = this.f1();
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
