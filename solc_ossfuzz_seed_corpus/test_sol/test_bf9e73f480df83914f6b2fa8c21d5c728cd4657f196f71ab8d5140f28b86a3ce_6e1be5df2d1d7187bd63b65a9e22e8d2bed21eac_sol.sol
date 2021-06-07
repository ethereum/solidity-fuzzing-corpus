
==== Source: su0.sol ====
contract C0 {
  function f0(uint192 i0,address i1,address i2) external returns(function () external o0)
  { }
  function f1(uint24 i0,bytes20 i1,bytes26 i2,function () external i3) external returns(int224 o0,C0 o1)
  { }
  function f2(function () external i0) external
  { }
  function f3(bytes15 i0) external returns(bytes4 o0)
  { }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f4(bytes31 i0,C1 i1,bool i2,bytes memory i3) external
  { }
}
function f5(uint224 i0) 
{

}
