
==== Source: su0.sol ====
function f0(bytes memory i0)  returns(bool o0,int32 o1)
{ }

==== Source: su1.sol ====
function f1()  returns(function () external o0,bool o1)
{
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f2(C0 i0) external returns(int64 o0)
  {

{

  (function () external l0, bool l1) = f1();

}
  }
}
import "su0.sol";

==== Source: su2.sol ====
function f3(address i0,int200 i1)  returns(function () external o0,address o1)
{
}
import "su0.sol";
import "su1.sol";
