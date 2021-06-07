
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(uint64 o0,bytes5 o1)
  { }
  function f1(bytes memory i0,address i1,C0 i2) external
  {
(uint64 l0, bytes5 l1) = this.f0();
{



  (l0,l1) = this.f0();
  {

    (l0,l1) = this.f0();

    {

      {

        (l0,l1) = this.f0();
      }
      (l0,l1) = this.f0();

    }
  }

}
  }
  function f2(C0 i0,function () external i1) external returns(function () external o0)
  { }
}
