==== Source:  ====

==== Source: su0.sol ====
function f0(function () external i0,address i1,bytes memory i2)  returns(bool o0,function () external o1)
{ }
function f1()  returns(bool o0,uint248 o1,bool o2)
{ }

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
}
function f2(address i0,C0 i1,function () external i2) 
{ }
function f3(function () external i0,function () external i1)  returns(C0 o0)
{ }

==== Source: su2.sol ====
contract C1 {
  function f4() external returns(bool o0)
  {


{
}

unchecked {
}

  }
}
function f5(bytes4 i0,C1 i1)  returns(bytes memory o0,bytes24 o1)
{ }
// ----
// Warning 5667: (su2.sol:47-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su2.sol:16-101): Function state mutability can be restricted to pure
