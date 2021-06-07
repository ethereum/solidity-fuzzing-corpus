
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bool i0,address i1,function () external i2)  returns(address o0,bool o1,bool o2,bytes memory o3)
{ }
function f1(address i0,address i1)  returns(uint152 o0)
{
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(bool i0) 
{ }
function f3()  returns(bytes memory o0)
{

}

==== Source: su2.sol ====
contract C0 {
  function f4(C0 i0) external returns(function () external o0,bool o1)
  { }
}
import "su1.sol";
