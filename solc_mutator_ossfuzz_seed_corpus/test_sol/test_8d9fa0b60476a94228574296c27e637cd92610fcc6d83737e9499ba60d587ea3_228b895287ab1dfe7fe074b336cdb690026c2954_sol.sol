
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,bytes memory o1,C0 o2,C0 o3)
  {
  }
  function f1(C0 i0) external returns(bytes11 o0,uint64 o1)
  {

(bytes memory l0, bytes memory l1, C0 l2, C0 l3) = this.f0();
(l1,l0,l2,l2) = this.f0();

{


  l2 = l3;

  {
    (l1,l1,i0,l2) = this.f0();


    (l0,l1,l2,i0) = this.f0();
  }
}
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
