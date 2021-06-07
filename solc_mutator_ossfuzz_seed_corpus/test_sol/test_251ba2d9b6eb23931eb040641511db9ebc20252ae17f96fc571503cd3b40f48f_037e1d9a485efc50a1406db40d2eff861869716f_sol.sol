==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external returns(bytes memory o0,bytes memory o1)
  { }
}

==== Source: su1.sol ====
pragma abicoder v1;
pragma solidity >= 0.0.0;
function f1(bool i0,bool i1,int8 i2,bool i3)  returns(bytes memory o0,function () external o1,function () external o2)
{ }
import "su0.sol";
contract C1 is C0 {
  function f2(int80 i0,address i1,int56 i2) external returns(bytes memory o0,uint48 o1,bytes memory o2)
  {
(o2,o2) = this.f0();

{

}
{
  (o2,o2) = this.f0();


}
  }
}
// ----
// Warning 5667: (su1.sol:221-229): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:230-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:241-249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:268-283): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:284-293): Unused function parameter. Remove or comment out the variable name to silence this warning.
