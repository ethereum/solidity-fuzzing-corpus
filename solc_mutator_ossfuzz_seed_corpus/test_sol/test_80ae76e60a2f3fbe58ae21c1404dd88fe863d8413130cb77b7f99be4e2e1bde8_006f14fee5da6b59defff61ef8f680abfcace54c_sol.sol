==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string  public s0 = string("481c8e730000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int80   s1 = int80(0);
  uint256   s2;
  constructor(uint256 i0)   {
    s2 &= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    {
    }
  }
}
// ----
// Warning 5667: (su1.sol:362-372): Unused function parameter. Remove or comment out the variable name to silence this warning.
