==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
  }
  bytes  public s0 = bytes("00000000000000000000000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
library L0 {
  event ev0(bool  ep0);
}
pragma solidity >= 0.0.0;
library L1 {
  function f1() public    returns(function () external   returns (bytes13) o0)
  {
    bytes26 l0 = bytes26(0x17079eb43c149a7201e4ce1157a06493e24092a86a6defadeb71);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:420-463): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:473-483): Unused local variable.
// Warning 2018: (su0.sol:388-554): Function state mutability can be restricted to pure
