==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint128 s0;
  bytes21 s1;
  uint224 s2;
  int168 s3;
  function f0(bytes memory i0) external returns(bytes5 o0,uint200 o1)
  {

    type(int168).max;
  }
  function f1(uint104 i0,bytes9 i1) external returns(uint128 o0,int88 o1,int256 o2)
  {

    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(bytes memory)", "b5a6ab100d201208b43bfee621f2f91ff702f97251093d72ac8e0c646946"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2(uint240 i0,int88 i1)  returns(bytes3 o0)
{
  (bytes3 l0, bytes7 l1, bytes17 l2, uint176 l3) = abi.decode(address(0xEE2e3CfDa93E430D93662A4a109403787bbAd80B).code, (bytes3, bytes7, bytes17, uint176));
}
import "su0.sol";
contract C1 is C0 {
  bytes25 s4;
  uint88 s5;
  function f3(bytes17 i0,bytes16 i1,int64 i2) external returns(int88 o0)
  {
  }
}

==== Source: su2.sol ====
import "su0.sol";
// ----
// Warning 6133: (su0.sol:148-164): Statement has no effect.
// Warning 5667: (su0.sol:83-98): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:117-126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:127-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:184-194): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:195-204): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:223-233): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:234-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:243-252): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:264-271): Unused local variable.
// Warning 2072: (su0.sol:273-288): Unused local variable.
// Warning 5667: (su1.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:49-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:68-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:84-93): Unused local variable.
// Warning 2072: (su1.sol:95-104): Unused local variable.
// Warning 2072: (su1.sol:106-116): Unused local variable.
// Warning 2072: (su1.sol:118-128): Unused local variable.
// Warning 2018: (su0.sol:71-169): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-239): Function state mutability can be restricted to view
