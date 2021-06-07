
==== Source: su0.sol ====
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0(bytes23 i0)  returns(C0 o0,bool o1)
{
}
function f1(bool i0,function () external i1)  returns(function () external o0,uint32 o1,bytes memory o2)
{ }

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C1 {
  function f2(bytes9 i0) external returns(uint56 o0)
  {
{


}


  }
}
function f3(C1 i0,function () external i1)  returns(bool o0)
{ }

==== Source: su2.sol ====
contract C2 {
}
import "su1.sol";
import "su0.sol";
