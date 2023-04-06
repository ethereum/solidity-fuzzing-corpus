==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint56  public s1 = uint56(0);
  uint64   s2;
  constructor(string memory i0,uint64 i1)   {
    s0 = string("0000000000000000001bf48e54");
    s2 += ((uint64(6825746821090105882) ** uint80(uint80(0))) & (uint64(uint256(98879244972451324328300364810583969331942726701981260492476747211128051831647)) & uint64(18446744073709551615)));
    {
      uint64  l0 = s2;
      uint64  l1 = l0;
      assert(l1 == s2);
      uint56  l2 = s1;
      uint56  l3 = l2;
      assert(l3 == s1);
    }
  }
}
// ----
// Warning 3149: (su1.sol:369-417): The result type of the exponentiation operation is equal to the type of the first operand (uint64) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su1.sol:278-294): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:295-304): Unused function parameter. Remove or comment out the variable name to silence this warning.
