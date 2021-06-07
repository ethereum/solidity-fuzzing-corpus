==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,address i1,bytes memory i2) external returns(bytes4 o0)
  {


  }
  function f1(function () external i0,function () external i1,function () external i2) external returns(bytes memory o0,bytes20 o1)
  {
  }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(bytes15 i0,int96 i1,bytes22 i2) 
{




  {

{




  {
  }
}
  }


}
function f3()  returns(address o0,bool o1)
{ }
contract C1 is C0 {
}
// ----
// Warning 5667: (su1.sol:30-40): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:41-49): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:50-60): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:18-113): Function state mutability can be restricted to pure
