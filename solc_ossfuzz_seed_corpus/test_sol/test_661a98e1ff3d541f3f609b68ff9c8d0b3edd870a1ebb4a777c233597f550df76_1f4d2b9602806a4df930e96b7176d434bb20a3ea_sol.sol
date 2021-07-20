==== Source:  ====

==== Source: su0.sol ====
function f0(bytes10 i0,int88 i1) 
{
  require(!((true || true)));
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1(uint120 i0,int64 i1)  returns(int152 o0,bytes4 o1)
{
  (uint112 l0, bytes memory l1, uint32 l2) = abi.decode(abi.decode(abi.decode(abi.decode("29bb327ae96770d68808735288495af2a6de0ed38d970cc5e8b0083cc79af879123629158ccc9974", (address)).code, (bytes)), (bytes)), (uint112, bytes, uint32));
}

==== Source: su2.sol ====
function f2(bytes memory i0,bytes14 i1)  returns(uint176 o0)
{

  (uint232 l0, bytes17 l1, uint216 l2, bytes3 l3) = abi.decode(address(0x871953b9f4e9BbD34A9Fd8a36765b7A3E2f0cDE5).code, (uint232, bytes17, uint216, bytes3));
}
import "su0.sol";
contract C0 {
  bool s0;
  bytes30 s1;
  bytes21 s2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:23-31): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:38-48): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:49-57): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:68-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:78-87): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:94-104): Unused local variable.
// Warning 2072: (su1.sol:106-121): Unused local variable.
// Warning 2072: (su1.sol:123-132): Unused local variable.
// Warning 5667: (su2.sol:12-27): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:28-38): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su2.sol:49-59): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su2.sol:67-77): Unused local variable.
// Warning 2072: (su2.sol:79-89): Unused local variable.
// Warning 2072: (su2.sol:91-101): Unused local variable.
// Warning 2072: (su2.sol:103-112): Unused local variable.
// Warning 2018: (su0.sol:0-67): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:26-329): Function state mutability can be restricted to view
// Warning 2018: (su2.sol:0-224): Function state mutability can be restricted to view
