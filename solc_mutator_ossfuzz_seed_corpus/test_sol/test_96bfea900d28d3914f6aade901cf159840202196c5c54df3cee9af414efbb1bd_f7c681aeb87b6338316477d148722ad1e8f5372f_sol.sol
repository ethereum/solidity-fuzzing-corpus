
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) public virtual  payable returns(int168 o0)
  {
  }
  uint168 immutable  s0 = uint168(155176711753341761131344306064864283971407430708312);
}
pragma solidity >= 0.0.0;
// ====
// ----
