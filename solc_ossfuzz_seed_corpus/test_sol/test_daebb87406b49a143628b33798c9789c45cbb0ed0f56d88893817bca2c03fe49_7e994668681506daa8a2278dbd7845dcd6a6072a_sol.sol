==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,bool i1) external   
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 9996886394479159334}("");
  }
  int224   s0 = int224(6588290336821734939884241074416335337345021808991496558655811310808);
  bool  public s1 = false;
  bytes  public s2 = bytes("95f85b5749d98ef5e3000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  receive() external virtual  payable
  {
  }
}
// ----
// Warning 5667: (su0.sol:215-232): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:233-240): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:263-270): Unused local variable.
// Warning 2072: (su0.sol:272-287): Unused local variable.
