
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0) external returns(bytes memory o0,int48 o1,C0 o2,bytes26 o3)
  {
  }
  function f1(C0 i0,function () external i1) external returns(bool o0,function () external o1)
  {

{
  (bytes memory l0, int48 l1, C0 l2, bytes26 l3) = this.f0("1ca8421c25af594609ea5f3c25d8a168ae49a62d0a");
  (l0,l1,l2,l3) = this.f0("f1ecc593298395e0647916f113cbcd1002110a6a7a465ec62190");


}
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
