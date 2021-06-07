
==== Source: su0.sol ====
contract C0 {
  function f0(bytes memory i0) external returns(bytes memory o0,bytes25 o1,function () external o2,uint240 o3)
  { }
  function f1() external returns(bytes12 o0,bytes20 o1)
  {
{

  (bytes memory l0, bytes25 l1, function () external l2, uint240 l3) = this.f0("8a5f");
}
(bytes memory l4, bytes25 l5, function () external l6, uint240 l7) = this.f0("7bd81c15f6a322130cd604c598db07e3208efb17f72189e58f06d1b0fe52ec22");

{
}
(l4,l5,l6,l7) = this.f0("1f98");
  }
}

==== Source: su1.sol ====
import "su0.sol";
