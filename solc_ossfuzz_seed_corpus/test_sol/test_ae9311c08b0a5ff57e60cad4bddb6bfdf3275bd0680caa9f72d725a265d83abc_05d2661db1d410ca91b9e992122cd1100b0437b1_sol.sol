
==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0)
  { }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f1(function () external i0,bool i1,bytes9 i2)  returns(address o0)
{ }
function f2()  returns(int224 o0,address o1)
{
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(C0 i0,C1 i1,function () external i2) external returns(uint40 o0,bytes14 o1)
  {

{

  (int224 l0, address l1) = f2();

}
  }
}
