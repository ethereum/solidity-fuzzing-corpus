
==== Source: su0.sol ====
contract C0 {
  string  public s0 = string("0000000000000000000000000000000000000000000000003dc7a9c4442698f44058146e511002a3f4d7aeb38feee59a6726");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
