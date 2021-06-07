
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint24 i0,bytes memory i1) external returns(C0 o0,C0 o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f1(bool i0,address i1) external returns(C1 o0,function () external o1,bytes memory o2)
  { }
}
function f2(function () external i0,function () external i1)  returns(bytes18 o0,bool o1)
{

}
function f3(bool i0,function () external i1)  returns(bytes memory o0,function () external o1,uint48 o2)
{

}
pragma abicoder v2;
pragma solidity >= 0.0.0;
