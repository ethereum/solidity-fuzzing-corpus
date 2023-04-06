==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint248  public s0;
  uint256  public s1 = uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint248 i0,string memory i1) payable  {
    s0 >>= uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
    s2 = string("ffffffffffffffffffffffffffffffffffffffffffffff");
    {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      uint248  l2 = s0;
      uint248  l3 = l2;
      assert(l3 == s0);
      unchecked {
        string memory l4 = s2;
        string memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s2));
        uint248  l6 = s0;
        uint248  l7 = l6;
        assert(l7 == s0);
        string memory l8 = s2;
        string memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s2));
        uint248  l10 = s0;
        uint248  l11 = l10;
        assert(l11 == s0);
      }
    }
  }
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:364-374): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:375-391): Unused function parameter. Remove or comment out the variable name to silence this warning.
