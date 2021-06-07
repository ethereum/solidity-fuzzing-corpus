
==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,int64 i1) external returns(bytes memory o0,bytes2 o1,address o2,C0 o3)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f1(bool i0)  returns(bytes18 o0,uint32 o1)
{



}
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f2() external returns(bytes19 o0)
  { }
  function f3(bool i0,bool i1,bytes32 i2) external returns(bytes memory o0)
  {
  }
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
