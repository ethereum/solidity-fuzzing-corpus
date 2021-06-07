==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(bool i0) external returns(bytes memory o0,bool o1)
  {
{

  o1 = (address(0x06047DC147Dd6d2350afb23DBD03F1d5cF0ef0F1) != address(0xAFbeeE8d1BF4fC88910E718970B5aab5CA50c770));
  i0 = o1;




}

  }
  function f1() external returns(bool o0)
  {
(bytes memory l0, bool l1) = this.f0(true);
unchecked {
  (l0,l1) = this.f0(false);

}
l1 = (false && (true && false));
(l0,l1) = this.f0(true);
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f2(bool i0,int184 i1)  returns(bool o0,int48 o1)
{ }
// ----
// Warning 5667: (su0.sol:54-69): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:274-281): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-240): Function state mutability can be restricted to pure
