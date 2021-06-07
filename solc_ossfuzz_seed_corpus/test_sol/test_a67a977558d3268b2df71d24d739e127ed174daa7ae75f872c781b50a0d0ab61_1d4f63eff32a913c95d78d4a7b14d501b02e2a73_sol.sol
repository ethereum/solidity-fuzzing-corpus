==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint48 i0) external returns(bool o0)
  {
{

}

  }
  function f1() external returns(int232 o0)
  { }
}

==== Source: su1.sol ====
function f2()  returns(bytes memory o0,address o1)
{ }
import "su0.sol";
contract C1 is C0 {
  function f3(int192 i0,uint136 i1) external
  { }
  function f4() external returns(bytes20 o0,uint80 o1)
  {

{


}
  }
}

==== Source: su2.sol ====
import "su1.sol";
import "su0.sol";
contract C2 is C0 {
  function f5(C0 i0,address i1) external
  {
  }
}
// ----
// Warning 5667: (su0.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:56-63): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:177-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:188-197): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-86): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:146-221): Function state mutability can be restricted to pure
