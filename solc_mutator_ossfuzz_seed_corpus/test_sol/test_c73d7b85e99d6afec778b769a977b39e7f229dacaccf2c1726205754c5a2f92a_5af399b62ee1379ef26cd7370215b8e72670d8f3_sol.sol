==== Source:  ====

==== Source: su0.sol ====
function f0(bool i0) 
{
  {

  }

  {




{



}
  }

}
contract C0 {
  function f1(int200 i0,bytes memory i1) external
  { }
  function f2() external
  { }
}

==== Source: su1.sol ====
function f3(uint256 i0)  returns(bool o0)
{


  {


  }
  {


  }


  {
unchecked {




  {
  }
}


  }

}
import "su0.sol";

==== Source: su2.sol ====
function f4()  returns(bool o0,bytes memory o1)
{ }
contract C1 {
  function f5(bytes memory i0) external returns(int248 o0,address o1)
  { }
}
import "su1.sol";
import "su0.sol";
// ----
// Warning 5667: (su0.sol:12-19): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:33-40): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-63): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-122): Function state mutability can be restricted to pure
