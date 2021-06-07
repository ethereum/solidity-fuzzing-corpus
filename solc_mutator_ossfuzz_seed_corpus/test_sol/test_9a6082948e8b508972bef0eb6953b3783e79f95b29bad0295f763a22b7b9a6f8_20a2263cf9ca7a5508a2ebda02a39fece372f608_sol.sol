==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(function () external o0,bool o1)
{ }
function f1(bytes memory i0,bool i1,function () external i2)  returns(function () external o0)
{

  {
  }
  (i2,i1) = f0();
  (i2,i1) = f0();

  (i2,i1) = f0();

  {

  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
}
pragma abicoder v1;
pragma solidity >= 0.0.0;
import "su0.sol";
// ----
// Warning 5667: (su0.sol:72-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:130-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
