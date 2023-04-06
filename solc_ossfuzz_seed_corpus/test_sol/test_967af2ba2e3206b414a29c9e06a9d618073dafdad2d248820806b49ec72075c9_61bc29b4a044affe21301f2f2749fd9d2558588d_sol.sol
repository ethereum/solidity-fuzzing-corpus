
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    address l0 = address(this);
  }
  string   s0 = string("00000000000000ffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
contract C1 is C0 {
  fallback() external   payable
  {
  }
  int152   s1 = int152(0);
}
pragma solidity >= 0.0.0;
// ====
// ----
