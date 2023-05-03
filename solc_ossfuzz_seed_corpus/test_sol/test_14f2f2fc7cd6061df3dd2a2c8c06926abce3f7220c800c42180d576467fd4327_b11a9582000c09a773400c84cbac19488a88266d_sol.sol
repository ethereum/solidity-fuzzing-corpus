==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(address ep0);
contract C0 {
  error er1(uint208 ep0);
  bytes32[]   s0 = [bytes32(0x2e21d1f0cff757b7df0d94fc09e5226d4a7a88a34096587ed6fac0fe8dd99208), bytes32(0x67763d7704ac2f15097e480367a389c6b5f79586c68702ffa36ddb15f50966b7), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0x88368db4bbc52169165083c6a8d701b827f20439c1e2e6cb84d82ee83ef7a135), bytes32(0x470223199793f783b756c7a3bdc61e8102caf58ad771beafd1fc6d91ab212161), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)];

	function compareMemoryAndStorage(bytes32[] memory v1, bytes32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  type T0 is int88;
}

==== Source: su1.sol ====
struct St0 {
  string el0;
  bytes4[] el1;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:652-900): Function state mutability can be restricted to view
