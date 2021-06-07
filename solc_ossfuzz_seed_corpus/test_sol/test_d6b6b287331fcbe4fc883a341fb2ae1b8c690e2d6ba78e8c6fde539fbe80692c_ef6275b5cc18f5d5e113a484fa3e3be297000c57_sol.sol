
==== Source: su0.sol ====
function f0(int16 i0) 
{ }
function f1(bool i0,bytes memory i1)  returns(bytes memory o0,bool o1)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C0 {
  function f2(bool i0,bytes6 i1,bool i2) external returns(address o0,address o1,bytes memory o2)
  { }
  function f3() external returns(bytes memory o0,function () external o1,bytes memory o2)
  {

{
}
  }
  function f4() external returns(bool o0,bytes memory o1,address o2)
  { }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
