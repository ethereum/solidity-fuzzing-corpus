==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes25[]   s0 = [bytes25(0x4cfea0b61fadee0e3df663151f060612d899f8afe7d37f8fc4), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xe103e7a2d94f2c83a80d79cbaea978ef51004039a1de1d7095), bytes25(0x40598a827eb44399819ababfd23f19c30ca352261f46b700f9)];

	function compareMemoryAndStorage(bytes25[] memory v1, bytes25[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes6  public s1;
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes6 i0,string memory i1)   {
    s1 ^= bytes6(0xffffffffffff);
    s2 = string("0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      bytes25[] memory l4 = s0;
      bytes25[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      s0.push();
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:818-827): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:828-844): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:352-600): Function state mutability can be restricted to view
