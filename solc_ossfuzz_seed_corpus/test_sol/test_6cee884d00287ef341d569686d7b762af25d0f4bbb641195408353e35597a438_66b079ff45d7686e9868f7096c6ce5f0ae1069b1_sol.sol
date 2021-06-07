==== Source:  ====

==== Source: su0.sol ====
function f0(function () external i0,address i1)  returns(address o0,bytes24 o1)
{ }
contract C0 {
  function f1(bytes memory i0,int88 i1,bool i2,bool i3) external
  { }
  function f2() external returns(bool o0,bool o1,uint208 o2)
  {


{


  o0 = (address(0x1fF96fF2214bd4A2B8245BC6AeB299d1F2f84EF4) != address(0x3E4e6539B12Cf6BA6200C6E16d9aFEf37DB33391));
}
  }
}

==== Source: su1.sol ====
pragma abicoder v2;
pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 is C0 {
  function f3(bytes memory i0,function () external i1) external
  { }
}
// ----
// Warning 5667: (su0.sol:210-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:218-228): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:171-374): Function state mutability can be restricted to pure
