==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(function () external o0,bytes8 o1,function () external o2)
{

}

==== Source: su1.sol ====
function f1()  returns(bytes memory o0,bytes memory o1,function () external o2)
{
  {



  }

}
function f2(bool i0,bytes28 i1)  returns(bytes12 o0,bytes16 o1)
{
  {
(bytes memory l0, bytes memory l1, function () external l2) = f1();
  }
}
import "su0.sol";

==== Source: su2.sol ====
contract C0 {
}
// ----
// Warning 5667: (su1.sol:23-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:39-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:55-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:108-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:116-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:137-147): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:148-158): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:171-186): Unused local variable.
// Warning 2072: (su1.sol:188-203): Unused local variable.
// Warning 2072: (su1.sol:205-228): Unused local variable.
// Warning 2018: (su1.sol:0-95): Function state mutability can be restricted to pure
