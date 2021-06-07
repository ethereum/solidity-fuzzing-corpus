
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0) external returns(bytes8 o0,bytes memory o1,int168 o2)
  {


{



}

  }
  function f1(bytes memory i0,bytes memory i1,bytes memory i2,bool i3) external returns(uint8 o0)
  { }
  function f2(function () external i0,C0 i1,bytes5 i2) external returns(uint64 o0,C0 o1,bytes24 o2)
  {
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
