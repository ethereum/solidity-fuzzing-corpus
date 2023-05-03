==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  bool el0;
  bytes el1;
  address payable el2;
  uint120 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  string el0;
  bytes8 el1;
  bytes8 el2;
}
int48 constant cons0 = 0;
import "su0.sol";
contract C0 {
  function f0() private     returns(uint232 o0)  {
    return (uint232((((false ? false : false) ? uint160(960718370869324173043327826684105049285990224270) : uint160(1357148886773360155728980152923505860720201719527)) / uint232(3045051855283791638238489402763443994528156359505154856489119747863833))));
  }
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes7[]  public s1 = [bytes7(0x90b5a4ca69f5b1), bytes7(0x007c2bc79ab741)];

	function compareMemoryAndStorage(bytes7[] memory v1, bytes7[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St1   s2;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:117-423): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:444-760): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:999-1245): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1260-1530): Function state mutability can be restricted to view
