
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(C0 i0) external returns(function () external o0,C0 o1,address o2)
  { }
  function f1(uint152 i0,int176 i1,C0 i2) external returns(bytes memory o0,bytes memory o1)
  { }
}

==== Source: su1.sol ====
function f2(uint40 i0,bool i1,bytes memory i2,bytes25 i3)  returns(bool o0,bool o1,bool o2)
{

  {
  }
}
import "su0.sol";
contract C1 is C0 {
}

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
contract C2 is C0 {
}
