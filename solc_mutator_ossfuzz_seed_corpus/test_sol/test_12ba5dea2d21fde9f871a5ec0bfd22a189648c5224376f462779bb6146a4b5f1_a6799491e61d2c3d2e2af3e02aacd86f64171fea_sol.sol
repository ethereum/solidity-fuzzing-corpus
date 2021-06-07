==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bytes13 i0) external returns(address o0)
  {
unchecked {







}



  }
}
function f1(bytes15 i0,address i1)  returns(bytes10 o0,bool o1)
{ }
function f2(bytes memory i0,bytes27 i1)  returns(address o0,bytes memory o1,function () external o2)
{



}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f3(C1 i0) external returns(C1 o0,bool o1)
  { }
  function f4(C1 i0,bool i1,C1 i2) external returns(C0 o0)
  { }
}
function f5(C1 i0,uint144 i1)  returns(bool o0)
{ }
// ----
// Warning 5667: (su0.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:57-67): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-108): Function state mutability can be restricted to pure
