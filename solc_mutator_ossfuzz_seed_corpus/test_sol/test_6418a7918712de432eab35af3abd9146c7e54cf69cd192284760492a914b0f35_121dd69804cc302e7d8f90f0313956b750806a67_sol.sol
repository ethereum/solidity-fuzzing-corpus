
==== Source: su0.sol ====
contract C0 {
}
function f0(C0 i0,function () external i1)  returns(C0 o0,bytes memory o1,bytes memory o2)
{

}

==== Source: su1.sol ====
contract C1 {
  function f1() external returns(bytes20 o0,bytes memory o1,address o2)
  { }
}
function f2(C1 i0,int256 i1,bytes18 i2) 
{ }
function f3(address i0,bytes13 i1,bytes25 i2,address i3)  returns(C1 o0)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
function f4(C1 i0,bytes20 i1)  returns(bytes memory o0,C1 o1)
{ }
contract C2 is C0 {
}
