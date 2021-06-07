==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0,bytes16 i1,int216 i2) external
  {
  }
  function f1(C0 i0,uint32 i1,bytes15 i2) external returns(bool o0,function () external o1)
  { }
  function f2(bool i0,bytes22 i1,address i2,C0 i3) external returns(bytes memory o0,address o1,bytes memory o2)
  { }
  function f3() external returns(bytes17 o0,bytes memory o1)
  {





{



}


  }
}

==== Source: su1.sol ====
function f4()  returns(function () external o0)
{ }
function f5(bool i0,bool i1) 
{ }
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:324-334): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:335-350): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:293-381): Function state mutability can be restricted to pure
