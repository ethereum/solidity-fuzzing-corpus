
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool  public s0 = true;
  string  public s1 = string("e8c94e1ad627fead5de7e3cbff0e2290fd398beed6b56377098959000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
library L0 {
  error er0();
}
pragma solidity >= 0.0.0;
// ====
// ----
