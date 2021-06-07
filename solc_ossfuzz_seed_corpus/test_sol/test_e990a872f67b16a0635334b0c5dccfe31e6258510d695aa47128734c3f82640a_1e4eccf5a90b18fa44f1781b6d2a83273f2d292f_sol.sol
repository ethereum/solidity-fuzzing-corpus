
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes memory i0,address i1) external
  {
  }
  function f1() external returns(function () external o0,bool o1,C0 o2)
  {

{


}
  }
  function f2(bytes30 i0) external returns(function () external o0,bytes memory o1)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(bytes memory i0,address i1) external
  { }
}

==== Source: su2.sol ====
