
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes22 o0,bytes10 o1,function () external o2)
  { }
  function f1(address i0) external returns(uint32 o0,bool o1,C0 o2)
  {
{

  (bytes22 l0, bytes10 l1, function () external l2) = this.f0();

  {

    (l0,l1,l2) = this.f0();

    {
      (l0,l1,l2) = this.f0();
    }

  }
}
(bytes22 l3, bytes10 l4, function () external l5) = this.f0();

(l3,l4,l5) = this.f0();

  }
  function f2(bytes memory i0,C0 i1) external returns(int152 o0,bool o1,bytes26 o2,C0 o3)
  { }
}
