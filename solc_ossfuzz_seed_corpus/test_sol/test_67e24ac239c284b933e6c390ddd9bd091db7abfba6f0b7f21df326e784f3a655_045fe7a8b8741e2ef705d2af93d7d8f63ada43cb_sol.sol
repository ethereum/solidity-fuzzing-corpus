==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(bool o0,function () external o1)
{ }
pragma abicoder v1;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
function f1(address i0)  returns(function () external o0,function () external o1,bool o2)
{ }
function f2(bytes24 i0,bytes memory i1)  returns(bool o0,bytes memory o1,uint240 o2,bool o3)
{
  {
(function () external l0, function () external l1, bool l2) = f1(address(0xAdEA7bE287b2c1a87929779B65d5633bAe0Ad1F6));
  }

}
// ----
// Warning 5667: (su1.sol:170-180): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:181-196): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:207-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:215-230): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:231-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:242-249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:262-285): Unused local variable.
// Warning 2072: (su1.sol:287-310): Unused local variable.
// Warning 2072: (su1.sol:312-319): Unused local variable.
