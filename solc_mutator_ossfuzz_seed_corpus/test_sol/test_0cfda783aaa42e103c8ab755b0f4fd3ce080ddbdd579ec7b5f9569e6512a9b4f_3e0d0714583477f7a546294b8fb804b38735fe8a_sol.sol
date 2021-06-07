
==== Source: su0.sol ====
function f0(bool i0) 
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(address i0,bytes memory i1)  returns(bool o0,bytes5 o1)
{

  {

  }

}
function f2(bytes memory i0,address i1)  returns(address o0,bool o1,bytes32 o2)
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
import "su0.sol";
import "su1.sol";
function f3(int232 i0,function () external i1)  returns(bool o0,int144 o1,address o2,function () external o3)
{

  f0(false);
}
