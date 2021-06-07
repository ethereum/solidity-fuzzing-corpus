==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bytes memory o0,bytes memory o1)
{

  {



  }




  {

o0 = "7e9399529677401d343230418c42849245998f9205fa4b9206";
{
}
  }
}
function f1(bool i0)  returns(bytes memory o0,bytes memory o1,bytes memory o2)
{
  {
  }
}
contract C0 {
  function f2() external returns(bool o0,bytes memory o1,address o2)
  {
  }
  function f3() external returns(address o0,C0 o1)
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:39-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:172-179): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:190-205): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:206-221): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:222-237): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-159): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:160-250): Function state mutability can be restricted to pure
