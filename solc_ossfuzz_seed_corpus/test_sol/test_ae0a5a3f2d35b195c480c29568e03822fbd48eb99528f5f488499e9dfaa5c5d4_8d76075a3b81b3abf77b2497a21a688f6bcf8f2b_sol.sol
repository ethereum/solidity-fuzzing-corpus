==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint240 i0,int152 i1,uint120 i2) external returns(C0 o0,address o1,bytes20 o2,C0 o3)
  { }
  function f1(bytes memory i0,bytes memory i1,bytes memory i2) external returns(address o0,bytes memory o1)
  { }
}

==== Source: su1.sol ====
import "su0.sol";

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
function f2()  returns(bytes3 o0,bytes memory o1,bytes memory o2)
{



  {


  }
}
function f3(C0 i0,C0 i1,bytes10 i2)  returns(C0 o0)
{ }
// ----
// Warning 5667: (su2.sol:59-68): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:69-84): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:85-100): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:36-118): Function state mutability can be restricted to pure
