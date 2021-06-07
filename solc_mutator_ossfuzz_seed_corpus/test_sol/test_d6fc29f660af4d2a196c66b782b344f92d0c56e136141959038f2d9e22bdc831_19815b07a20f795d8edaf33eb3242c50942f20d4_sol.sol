
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0,function () external i1,bytes9 i2)  returns(int208 o0,bytes memory o1)
{ }
contract C0 {
  function f1() external returns(bytes memory o0,address o1,bool o2)
  { }
  function f2() external returns(C0 o0)
  { }
}

==== Source: su1.sol ====
function f3(bytes23 i0) 
{
  {




  }

}
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f4(bool i0,C1 i1,address i2) external returns(address o0,function () external o1)
  { }
}
