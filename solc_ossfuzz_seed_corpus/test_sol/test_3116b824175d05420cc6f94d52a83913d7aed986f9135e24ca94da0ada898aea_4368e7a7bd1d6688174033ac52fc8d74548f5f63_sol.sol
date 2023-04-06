==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes   s0 = bytes("d7fa870f43b7ba86aa0103b900000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint136   s1;
  mapping(bytes27 => uint224[])  public s2;
  constructor(uint136 i0)   {
    s1 |= uint136(((((((uint136(87112285931760246646623899502532662132735) << uint64(uint64(18446744073709551615))) & uint136(22542928290684929712482812933535936259197)) + uint136(87112285931760246646623899502532662132735)) & uint136(87112285931760246646623899502532662132735)) | uint136(22990392922342828911837751409536046451458)) / uint136(0)));
    {
      bytes memory l0 = s0;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint136  l2 = s1;
      uint136  l3 = l2;
      assert(l3 == s1);
      payable(this).transfer(0);
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:349-359): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:977-984): Unused local variable.
