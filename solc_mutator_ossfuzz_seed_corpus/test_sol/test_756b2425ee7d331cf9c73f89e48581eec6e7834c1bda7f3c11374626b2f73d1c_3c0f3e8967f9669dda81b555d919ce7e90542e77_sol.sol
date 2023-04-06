==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39

}
contract C0 {
  string   s0 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffcaf0648ed29aa520b95ddd1b");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint128  public s1;
  int192  public s2 = int192(0);
  constructor(uint128 i0) payable  {
    s1 <<= (uint128((uint64((((true ? true : false) ? uint64(18446744073709551615) : uint64(1054677578576730256)) / uint64(18446744073709551615))) & uint64(18446744073709551615))) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215)));
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      int192  l2 = s2;
      int192  l3 = l2;
      assert(l3 == s2);
      uint128  l4 = s1;
      uint128  l5 = l4;
      assert(l5 == s1);
      string memory l6 = s0;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}
library L0 {
  modifier m0(function (bool) external   returns (uint24, address) i0) 
  {
    bool l0 = false;
    (uint24 l1, address l2) = i0(((uint248(0) << uint32((uint32(3317560225) % (false ? uint32(0) : uint32(0))))) < uint248(0)));
    try i0(true) returns (uint24 l3, address l4)
    {
      _;
    }
    catch
    {
      (uint24 l5, address l6) = i0((((true ? (msg.sender > address(0x0000000000000000000000000000000000000007)) : false) ? false : false) ? true : true));
      (uint24 l7, address l8) = i0(false);
    }
    catch Error(string memory l9)
    {
      do
      {
        assembly
        {
          let al0 := keccak256(l0, 19096293102798660708412774221983230197867933734144877431028825308582505409606)
          stop()
        }
      }
      while ((payable(address(0x0000000000000000000000000000000000000006)) == ((payable(address(0x0000000000000000000000000000000000000007)) > payable(address(0x0000000000000000000000000000000000000001))) ? payable(address(0x0000000000000000000000000000000000000007)) : payable(address(0x0000000000000000000000000000000000000002)))));
      revert(string.concat(l9, string(bytes("90ffdb0c14aac4d422fd075ef452636d442a7ee42db7b9abe844ee3d76ffffff")), string("5473a155a89c8c91a55701422d3c96000000")));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bytes   s3 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:604-861): The result type of the shift operation is equal to the type of the first operand (uint128) ignoring the (larger) type of the second operand (uint224) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:569-579): Unused function parameter. Remove or comment out the variable name to silence this warning.
