
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  bytes  public s0 = bytes("1ba5a30bc9d4c2345c683e23c68ee519f480b19bff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes18 immutable  s1 = bytes18(0x8a65c7eda0de1056bee512d252d03d915293);
  struct St0 {
    uint128[3][][2][][2][5] el0;
    bytes el1;
    uint56 el2;
    mapping(address => bytes22) el3;
  }
  fallback() external virtual  
  {
    payable(this).transfer(0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
