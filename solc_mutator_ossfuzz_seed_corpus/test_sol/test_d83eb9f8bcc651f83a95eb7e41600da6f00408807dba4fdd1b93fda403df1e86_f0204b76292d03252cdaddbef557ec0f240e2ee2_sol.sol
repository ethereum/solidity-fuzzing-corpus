==== Source:  ====

==== Source: su0.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint232 i0) external
  { }
  function f1() external returns(bytes1 o0,bytes6 o1,bool o2,bool o3)
  {

this.f0(6515750797050092933222213626481520233043062609955323423500802124436341);
  }
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 is C0 {
  function f2(bytes17 i0,bytes23 i1) external returns(address o0,bool o1,bytes5 o2)
  { }
  function f3(bytes24 i0,bytes9 i1) external
  { }
  function f4(C0 i0,bytes memory i1,address i2) external
  {
{
}




  }
}
// ----
// Warning 5667: (su0.sol:134-143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:144-153): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:154-161): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:162-169): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:193-198): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:199-214): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:215-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:181-259): Function state mutability can be restricted to pure
