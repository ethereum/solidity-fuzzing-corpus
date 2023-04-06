==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int168 i0) external virtual  
  {
    int168 l0 = int168(0);
    function (bytes14, function (address, bool, bytes3) external   returns (bytes24, address payable)) external   returns (bool, string memory) l1;
  }
  bytes   s0 = bytes("6ba824d37000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  string   s1 = string("d7524f1e0cbfb2c4a3e124e5f142a3967cdf9934c25188968e75cca8e2e0575e167f9dca31338e1b73a2315707a1e4");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool[][7]   s2 = [[false, false, true, true, true, false, false, true, true, false], [true, true, false, true, false, false, true, true, false, false], [false, false, true, true, true, true, true, true, false, true], [false, true, true, true, true, false, false, true, true, false], [false, false, false, false, true, false, true, false, true, true], [true, false, true, false, true, true, true, true, false, true], [true, true, true, false, false, true, false, true, false, false]];

	function compareMemoryAndStorage(bool[][7] memory v1, bool[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
}
uint224 constant cons0 = 18590042819655610247892890761078596580455827416281503199426991899642;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:66-75): Unused local variable.
// Warning 2072: (su0.sol:93-235): Unused local variable.
// Warning 2018: (su0.sol:1520-1762): Function state mutability can be restricted to view
