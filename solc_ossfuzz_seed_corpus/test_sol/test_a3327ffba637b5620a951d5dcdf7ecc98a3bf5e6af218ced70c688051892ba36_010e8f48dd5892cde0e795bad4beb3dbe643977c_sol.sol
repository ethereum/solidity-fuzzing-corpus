==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0();
  bytes  public s0 = bytes("000000000000000000000000000000000000007a8899bd86");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external virtual  payable
  {
    (s0) = (bytes("f5d44d89844cebf653bb260bb040ae7b4eeb6377de9776e463ade5"));
    assert(keccak256(bytes(s0)) == keccak256(bytes(bytes("f5d44d89844cebf653bb260bb040ae7b4eeb6377de9776e463ade5"))));
  }
}
// ----
// Warning 3628: (su0.sol:26-539): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
