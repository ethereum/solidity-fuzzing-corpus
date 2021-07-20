==== Source:  ====

==== Source: su0.sol ====
function f0()  returns(uint56 o0,int160 o1,bytes18 o2)
{
  (int96 l0, int128 l1, bytes2 l2) = abi.decode("3bc3a4f1a90e7cfa0f2dba5257e1180c86f55a5258ba0a250c3c5fcae2357a", (int96, int128, bytes2));
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(bytes6 i0)  returns(bytes26 o0,uint96 o1)
{

}
contract C0 {
  bytes29 s0;
  bool s1;
  bytes32 s2;
  int184 s3;
}

==== Source: su2.sol ====
pragma solidity >= 0.0.0;
import "su1.sol";
// ----
// Warning 5667: (su0.sol:23-32): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:33-42): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:43-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:60-68): Unused local variable.
// Warning 2072: (su0.sol:70-79): Unused local variable.
// Warning 2072: (su0.sol:81-90): Unused local variable.
// Warning 2018: (su0.sol:0-198): Function state mutability can be restricted to pure
