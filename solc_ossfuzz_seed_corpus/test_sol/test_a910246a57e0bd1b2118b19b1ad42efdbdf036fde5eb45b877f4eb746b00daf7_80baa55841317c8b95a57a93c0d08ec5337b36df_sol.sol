
==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("00009c7e0cc67bf468ebf2756e4fbb884375aa835124c6c1b70e6b0dbad483");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  event ev0(bytes19  ep0, bool  ep1);
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffbd85"));
    s0.pop();
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
