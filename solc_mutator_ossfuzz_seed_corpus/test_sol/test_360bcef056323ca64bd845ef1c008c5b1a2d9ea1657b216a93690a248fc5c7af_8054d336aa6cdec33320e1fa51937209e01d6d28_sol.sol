==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    address l0 = address(this);
    address l1 = address(this);
  }
  string  public s0 = string("ffff0000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:47-57): Unused local variable.
// Warning 2072: (su0.sol:79-89): Unused local variable.
