==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f0(bytes memory i0) 
{ }

==== Source: su1.sol ====
import "su0.sol";
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su2.sol ====
function f1()  returns(bool o0,address o1,bytes26 o2)
{

}
function f2(bytes14 i0,bytes27 i1,address i2) 
{

  (bool l0, address l1, bytes26 l2) = f1();
  (l0,l1,l2) = f1();

  unchecked {
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
import "su1.sol";
contract C0 {
  function f3() external returns(function () external o0)
  { }
}
// ----
// Warning 5667: (su2.sol:71-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:93-103): Unused function parameter. Remove or comment out the variable name to silence this warning.
