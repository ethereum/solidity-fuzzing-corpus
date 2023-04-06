
==== Source: su0.sol ====
struct St0 {
  bool el0;
  uint200 el1;
  int248 el2;
  string el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      function (bytes memory, St0 memory, string memory) external   returns (address payable, bytes5) l0;
      (address payable l1, bytes5 l2) = l0(bytes("6f39d8ccadf80e6543860a4f7d9de22134b8c472ba1d36f8934b1db5ff9dac00000000000000000000000000000000"),(true ? St0(true, uint200(1606938044258990275541962092341162602522202993782792835301375), int248(226156424291633194186662080095093570025917938800079226639565593765455331327), string("ffffffffffffffffffffffffffffffffffff64282bbd2e88b3cf1e14c48f")) : St0(true, uint200(114313640777067552186701277489907079858923379280879941732079), int248(0), string("ffffffffffffffffffffff"))),string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  St0   s0 = St0(false, uint200(1606938044258990275541962092341162602522202993782792835301375), int248(226156424291633194186662080095093570025917938800079226639565593765455331327), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
// ====
// ----
