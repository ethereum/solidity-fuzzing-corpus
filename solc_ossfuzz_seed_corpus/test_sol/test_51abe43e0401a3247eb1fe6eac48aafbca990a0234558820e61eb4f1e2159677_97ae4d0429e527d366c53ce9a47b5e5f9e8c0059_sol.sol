
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address i0) external returns(bytes32 o0,bytes memory o1,bytes22 o2,bytes18 o3)
  { }
}
function f1(uint40 i0,bool i1)  returns(uint208 o0,int24 o1,address o2)
{

  {





  }


}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
function f2(bool i0) 
{ }
function f3(address i0,bool i1,address i2) 
{
  f2(true);
  {

  }
}
contract C1 {
  function f4(function () external i0) external returns(function () external o0)
  { }
}
