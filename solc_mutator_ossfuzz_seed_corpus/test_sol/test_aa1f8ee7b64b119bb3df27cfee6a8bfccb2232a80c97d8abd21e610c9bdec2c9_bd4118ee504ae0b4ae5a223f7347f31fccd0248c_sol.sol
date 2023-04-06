==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
  bool el1;
  string el2;
  address payable el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
  }
  St0   s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// DeclarationError 1686: (su0.sol:513-671): Function with same name and parameter types defined twice.
