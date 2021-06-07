
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}
function f0(bytes5 i0)  returns(bytes29 o0,address o1,bytes13 o2,C0 o3)
{

}

==== Source: su1.sol ====
contract C1 {
  function f1(bytes23 i0,int8 i1,address i2) external returns(function () external o0,address o1,bool o2)
  {
{




}
  }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
contract C2 is C0 {
  function f2(C1 i0,bytes memory i1,C2 i2) external returns(function () external o0,address o1)
  { }
}
