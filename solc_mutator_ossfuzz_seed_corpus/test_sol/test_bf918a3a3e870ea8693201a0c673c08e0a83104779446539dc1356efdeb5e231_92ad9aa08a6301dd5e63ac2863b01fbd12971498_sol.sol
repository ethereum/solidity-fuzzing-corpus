==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint136 i0,address i1) external returns(uint184 o0,bool o1,C0 o2)
  { }
  function f1(bytes memory i0,int216 i1) external returns(bytes memory o0)
  { }
  function f2(int200 i0,function () external i1) external returns(bool o0)
  { }
}

==== Source: su1.sol ====
function f3(bool i0,bytes memory i1)  returns(address o0,uint56 o1,bool o2)
{
  {

  }

}
function f4(bytes memory i0,bytes30 i1)  returns(bool o0)
{ }
import "su0.sol";
// ----
// Warning 5667: (su1.sol:12-19): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:20-35): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:46-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:57-66): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:67-74): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:0-89): Function state mutability can be restricted to pure
