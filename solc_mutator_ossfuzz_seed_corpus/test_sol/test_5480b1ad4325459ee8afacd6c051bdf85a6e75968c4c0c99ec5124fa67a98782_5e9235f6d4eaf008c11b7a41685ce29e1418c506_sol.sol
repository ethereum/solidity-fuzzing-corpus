==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0() 
{
  {



  }



  {
  }
}
function f1() 
{ }
import "su0.sol";

==== Source: su2.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su1.sol";
function f2(bytes12 i0,function () external i1) 
{ }
// ----
// Warning 2018: (su1.sol:0-40): Function state mutability can be restricted to pure
