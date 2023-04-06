==== Source:  ====

==== Source: su0.sol ====
bytes17 constant cons0 = bytes17(0x3d9454e4e3d6eeb53e0c79af20108ab1b5);
contract C0 {
  bool   s0;
  string   s1 = string("fdae49c0912284c3ff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes4[10][]   s2 = [[bytes4(0xffffffff), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x11f83388), bytes4(0xffffffff), bytes4(0xcc700997), bytes4(0x00000000), bytes4(0x2fecea1f), bytes4(0xffffffff), bytes4(0x1fc5eba9)], [bytes4(0x00000000), bytes4(0x00000000), bytes4(0xfe819bed), bytes4(0x00000000), bytes4(0x00000000), bytes4(0x0095618d), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x4e56a15f)], [bytes4(0x4396a953), bytes4(0x3ad3bb2b), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0xffffffff), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0xd7955d32)], [bytes4(0xa8787e12), bytes4(0xffffffff), bytes4(0x00000000), bytes4(0x89e39ac8), bytes4(0xffffffff), bytes4(0x70d8fc9b), bytes4(0xffffffff), bytes4(0x7eea3da9), bytes4(0x00000000), bytes4(0xffffffff)]];

	function compareMemoryAndStorage(bytes4[10][] memory v1, bytes4[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes4[10] memory v1, bytes4[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bool => bool)   s3;
  constructor(bool i0)   {
    s0 = false;
    s3[(bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) <= (~(bytes28(0x00000000000000000000000000000000000000000000000000000000))))] = true;
    {
      unchecked {
      }
      bytes4[10][] memory l0 = s2;
      bytes4[10][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
    }
  }
  function f0() public   
  {
    (s2[uint256(94623497319046691924054822711633618951939694263515158796062883649402035631067)]) = (s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:1716-1723): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1421-1671): Function state mutability can be restricted to view
