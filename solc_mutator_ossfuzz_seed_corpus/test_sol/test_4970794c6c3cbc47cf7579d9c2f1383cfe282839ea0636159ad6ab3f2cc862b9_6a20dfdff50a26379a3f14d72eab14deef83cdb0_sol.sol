
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(C0 o0,bytes memory o1,C0 o2,function () external o3)
  {
{
}



  }
  function f1(bytes memory i0,bytes26 i1) external returns(function () external o0)
  {
(C0 l0, bytes memory l1, C0 l2, function () external l3) = this.f0();
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2(bytes15 i0) external
  {
{



  {



  }
}

  }
}
