==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes16 o0,function () external o1,address o2)
  { }
  function f1() external
  { }
}

==== Source: su1.sol ====
import "su0.sol";
function f2(function () external i0,address i1)  returns(bytes18 o0,bool o1)
{
  {




  }


  {


{



  unchecked {


  }


}
  }


}
// ----
// Warning 5667: (su1.sol:30-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:54-64): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:75-85): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:86-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:18-169): Function state mutability can be restricted to pure
