==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  bytes15 s0;
  uint256 s1;
  uint184 s2;
  function f0(int256 i0,bytes11 i1) external returns(bytes16 o0)
  {
    (bytes6 l0, bytes9 l1, uint160 l2) = abi.decode(abi.decode(bytes.concat((bytes30(0x6f589e57b33c5b25751df257bc80f95bcc2d581561b9bc724c1171b776ad) & bytes30(0x798c8ff8b9cc1f5d4cf9d98948580ac81bf75378e0ed03db87ea606caf39)), bytes30(0x58cc84e7427d06a226ab547e02c54510c0e29830ac249ac43278ba1af466)), (address)).code, (bytes6, bytes9, uint160));

  }
  function f1(bytes4 i0,address i1,int120 i2) external returns(bytes memory o0,uint32 o1,bytes32 o2)
  {


  }
}
// ----
// Warning 5667: (su1.sol:88-97): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:98-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:127-137): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:148-157): Unused local variable.
// Warning 2072: (su1.sol:159-168): Unused local variable.
// Warning 2072: (su1.sol:170-180): Unused local variable.
// Warning 2018: (su1.sol:76-491): Function state mutability can be restricted to view
