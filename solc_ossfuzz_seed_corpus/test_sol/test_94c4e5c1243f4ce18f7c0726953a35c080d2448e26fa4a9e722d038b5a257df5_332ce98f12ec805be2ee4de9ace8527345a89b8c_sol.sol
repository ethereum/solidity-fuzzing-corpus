
==== Source: su0.sol ====
contract C0 {
  function f0(int216 i0,bytes memory i1,bytes32 i2) external returns(bool o0,function () external o1,function () external o2)
  { }
  function f1(bytes memory i0,bytes memory i1) external returns(address o0,function () external o1)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f2(bytes7 i0,bool i1) external returns(C0 o0,C1 o1)
  {



{



}
  }
  function f3() external
  { }
}
