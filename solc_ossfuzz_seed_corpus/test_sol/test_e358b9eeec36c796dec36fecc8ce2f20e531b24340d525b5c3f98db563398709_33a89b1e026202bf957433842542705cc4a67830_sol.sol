
==== Source: su0.sol ====

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C0 {
  function f0(bytes24 i0,bytes11 i1) external
  { }
  function f1(bytes14 i0,function () external i1,C0 i2) external returns(bytes31 o0)
  { }
  function f2(C0 i0,bytes27 i1) external
  {



{

}
  }
  function f3(bytes21 i0,bytes memory i1,C0 i2,bool i3) external returns(address o0,address o1,function () external o2,address o3)
  { }
}

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
