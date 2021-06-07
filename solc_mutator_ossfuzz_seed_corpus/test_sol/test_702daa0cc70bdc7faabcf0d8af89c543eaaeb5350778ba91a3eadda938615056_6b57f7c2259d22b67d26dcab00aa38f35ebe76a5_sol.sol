==== Source:  ====

==== Source: su0.sol ====
function f0(address i0)  returns(bool o0,uint232 o1)
{

  {



  }

}
function f1(address i0) 
{

  {
(bool l0, uint232 l1) = f0(address(0xBC69cCdcdFe7596f23487aBED5a8F866E5c37Ca3));
  }
}
pragma abicoder v2;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
function f2(bool i0,bool i1)  returns(function () external o0,bool o1)
{


  {



  }
}
import "su0.sol";
contract C0 {
  function f3() external returns(bytes memory o0,C0 o1)
  { }
  function f4(function () external i0) external returns(C0 o0,bool o1)
  { }
}
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:33-40): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:41-51): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:82-92): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:107-114): Unused local variable.
// Warning 2072: (su0.sol:116-126): Unused local variable.
// Warning 5667: (su1.sol:58-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:66-73): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:84-107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:108-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-69): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:46-133): Function state mutability can be restricted to pure
