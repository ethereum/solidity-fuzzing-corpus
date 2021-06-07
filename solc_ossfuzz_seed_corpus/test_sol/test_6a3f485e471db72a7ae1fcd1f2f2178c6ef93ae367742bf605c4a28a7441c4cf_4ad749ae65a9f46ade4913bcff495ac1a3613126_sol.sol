
==== Source: su0.sol ====
contract C0 {
  function f0(bytes19 i0,int136 i1,bool i2) external returns(bytes memory o0,function () external o1)
  { }
  function f1(bytes memory i0,bytes memory i1) external returns(address o0,int248 o1,int216 o2)
  { }
  function f2() external
  {
unchecked {



}
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 {
  function f3() external returns(C1 o0)
  {

  }
  function f4() external
  {

(C1 l0) = this.f3();

  }
}
