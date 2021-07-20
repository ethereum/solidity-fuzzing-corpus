==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  C0 immutable s0 = C0(payable(address(this)));
  bytes10  s1;
  constructor(bytes10 i0) payable  {
    s1 ^= (bytes10(0x0749b4d9a40ba612efd8) ^ ((((true ? bytes10(0x3cdc889b761c7ccec4c0) : bytes10(0x062fa5fa8a78120d9c30)) & bytes10(0x87d8506b7fd6f7075774)) & bytes10(0xd467044635335555aed2)) ^ bytes10(0xe08aa52244b718214b93)));
    unchecked {
      s1 ^= bytes10(0xa25ac0a230103d3fcd2a);
    }
  }
  fallback() external payable
  { }
  receive() external payable
  { }
}
// ----
// Warning 5667: (su1.sol:117-127): Unused function parameter. Remove or comment out the variable name to silence this warning.
