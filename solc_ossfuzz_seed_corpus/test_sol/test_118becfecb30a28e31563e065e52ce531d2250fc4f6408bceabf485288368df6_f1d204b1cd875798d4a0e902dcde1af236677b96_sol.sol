
==== Source: su0.sol ====
function f0(int152 i0,bool i1) 
{ }
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f1(bool i0,bytes memory i1) external returns(C0 o0)
  { }
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
function f2()  returns(function () external o0,bool o1)
{

  f0(-1776142619944629035609440915749333724449355654,(true || o1));

  {
  }




}
