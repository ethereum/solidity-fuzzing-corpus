
==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external returns(bool o0,C0 o1)
  {
{






  {




  }
}

  }
  function f1(bytes memory i0,bool i1) external returns(bytes memory o0,bytes7 o1,address o2,C0 o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2() external
  {

{
}
  }
  function f3(address i0,bytes4 i1) external returns(C1 o0,function () external o1,C1 o2)
  {
(bool l0, C0 l1) = this.f0();
  }
}
