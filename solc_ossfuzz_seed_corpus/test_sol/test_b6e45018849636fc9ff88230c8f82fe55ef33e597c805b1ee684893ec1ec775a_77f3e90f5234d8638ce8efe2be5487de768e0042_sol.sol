
==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
}

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f0()  returns(function () external o0,int168 o1,bool o2,bytes memory o3)
{ }
function f1(C0 i0) 
{ }

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f2(bool i0,function () external i1)  returns(int168 o0,bool o1,bytes memory o2)
{
  {
  }

}
function f3(bytes3 i0)  returns(bytes25 o0,bool o1)
{
}
import "su0.sol";
