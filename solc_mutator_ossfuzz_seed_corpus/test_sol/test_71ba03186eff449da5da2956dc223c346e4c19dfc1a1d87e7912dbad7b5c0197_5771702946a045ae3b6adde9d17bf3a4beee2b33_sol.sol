==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes12 l0 = bytes12(0x52a633cb676f70744fba35be);
  }
  string   s0 = string("ffffffffffffffffffffffffffffffffffef56dc");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable  public s1 = payable(address(this));
}
// ----
// Warning 2072: (su0.sol:86-96): Unused local variable.
