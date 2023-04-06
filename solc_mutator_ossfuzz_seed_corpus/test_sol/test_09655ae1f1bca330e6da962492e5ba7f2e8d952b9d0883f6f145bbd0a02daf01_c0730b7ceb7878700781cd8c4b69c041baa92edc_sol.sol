
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15

}
pragma solidity >= 0.0.0;
contract C0 {
  EN0  public s0 = EN0.M0;
  address   s1 = address(this);
  bytes   s2 = bytes("691574b649ac685d5bdab45331c9d30d0b0bf38c8c601965c88ebd76e6f154f12a0a37716662674192ee39c5800f343fce157a2e3b5f");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  error er0(function () external   ep0);
}
// ====
// ----
