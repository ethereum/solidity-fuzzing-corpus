==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(function () external i0,function () external i1) external returns(address o0,bool o1,address o2)
  {
  }
  function f1(bytes4 i0,uint120 i1,int208 i2,address i3) external
  { }
  function f2(bytes memory i0,bool i1,function () external i2) external
  { }
}
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f3(bytes31 i0) external
  {

{


}

{

}

  }
}
function f4(bytes17 i0)  returns(bool o0)
{ }
// ----
// Warning 5667: (su1.sol:98-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:86-156): Function state mutability can be restricted to pure
