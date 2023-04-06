
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int104   s0 = int104(2596579494965226467210731276355);
  address payable   s1 = payable(address(this));
  bytes  public s2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int168  public s3 = int168(127049203152559534106258012384146816252760089475072);
  event ev0();
}
// ====
// ----
