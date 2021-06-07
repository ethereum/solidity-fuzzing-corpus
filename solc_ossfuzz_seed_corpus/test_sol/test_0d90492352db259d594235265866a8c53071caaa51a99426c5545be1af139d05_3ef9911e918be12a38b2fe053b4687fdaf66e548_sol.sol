==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(address o0,bytes6 o1)
{ }
function f1() 
{
  (address l0, bytes6 l1) = f0();
  (l0,l1) = f0();
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";

==== Source: su2.sol ====
contract C0 {
  function f2() external
  {


  }
}
function f3()  returns(bytes10 o0)
{

  {

  }
  {
  }


}
function f4()  returns(C0 o0,bytes memory o1)
{
  (bytes10 l0) = f3();


  (l0) = f3();
}
// ----
// Warning 5667: (su2.sol:74-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:133-138): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:139-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:51-109): Function state mutability can be restricted to pure
