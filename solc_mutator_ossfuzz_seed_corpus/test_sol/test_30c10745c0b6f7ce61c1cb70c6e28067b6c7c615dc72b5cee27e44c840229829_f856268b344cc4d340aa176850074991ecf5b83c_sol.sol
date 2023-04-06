
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint256  public s0;
  string  public s1 = string("17e2f3a990f68d016f473d9e49ed20c8090d52eb91f63ea1df729e");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address immutable public s2;
  constructor(uint256 i0,address i1)   {
    s0 <<= uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    s2 = address(this);
    {
    }
  }
}
// ====
// ----
