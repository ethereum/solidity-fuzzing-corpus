==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int128 i0,function () external i1) external returns(bool o0,C0 o1,function () external o2)
  {

{



}



  }
  function f1(int64 i0,bytes memory i1) external returns(bool o0,function () external o1,function () external o2,function () external o3)
  { }
  function f2(uint88 i0) external returns(bytes memory o0,address o1,bool o2)
  {
{



}






  }
}

==== Source: su1.sol ====
function f3(address i0,bool i1,address i2)  returns(bool o0)
{
  {
  }

  {


  }

}
import "su0.sol";
contract C1 is C0 {
}
// ----
// Warning 5667: (su0.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:38-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:80-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:88-93): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:94-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:304-313): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:332-347): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:348-358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:359-366): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:23-30): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:31-41): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:52-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-145): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:292-396): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:0-84): Function state mutability can be restricted to pure
