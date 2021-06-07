
==== Source: su0.sol ====
function f0(bool i0,bytes memory i1)  returns(bytes17 o0)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(int128 i0,uint160 i1,bool i2,uint120 i3) external returns(address o0)
  {


  }
  function f2(C0 i0,uint160 i1) external returns(address o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
contract C2 {
  function f3() external returns(bool o0)
  { }
  function f4() external
  {
(bool l0) = this.f3();
(l0) = this.f3();

  }
}
