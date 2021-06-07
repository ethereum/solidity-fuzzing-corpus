
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0,int144 i1,bytes17 i2) external returns(bool o0,bytes memory o1)
  { }
  function f1(bytes memory i0) external
  { }
  function f2(C0 i0) external returns(bytes9 o0)
  { }
  function f3() external returns(address o0,function () external o1,function () external o2)
  {
{



  {



  }
  this.f1("f8");

}




  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
