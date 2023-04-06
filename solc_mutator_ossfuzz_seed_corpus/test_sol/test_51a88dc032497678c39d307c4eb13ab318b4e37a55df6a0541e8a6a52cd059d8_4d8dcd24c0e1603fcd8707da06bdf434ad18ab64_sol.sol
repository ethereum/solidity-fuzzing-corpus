==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bool   s0;
  bytes  public s1 = bytes("00000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int248[2]   s2 = [int248(0), int248(226156424291633194186662080095093570025917938800079226639565593765455331327)];

	function compareMemoryAndStorage(int248[2] memory v1, int248[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0)   {
    s0 = false;
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  event ev0(bytes27 indexed ep0, function () external   returns (string memory, function (int40, uint184[] memory, uint112) external   returns (function (address payable, uint184) external   returns (function (bytes memory) external  ), address, bool), int208)  ep1);
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:690-697): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:427-675): Function state mutability can be restricted to view
