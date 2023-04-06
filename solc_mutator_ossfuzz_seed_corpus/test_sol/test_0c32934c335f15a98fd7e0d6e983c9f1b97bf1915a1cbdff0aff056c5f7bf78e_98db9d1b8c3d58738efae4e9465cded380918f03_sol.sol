==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint8 i0,bytes memory i1) public    returns(function (uint40) external   returns (bool, bool[][] memory, bool) o0,bool o1)
  {
    int152 l0 = int152(((((uint152(5708990770823839524233143877797980545530986495) & uint152(0)) * uint152(4659017214441853295199386355978291312680663042)) & uint152(0)) % uint152(5708990770823839524233143877797980545530986495)));
    address payable l1 = payable(o0.address);
  }
}
contract C0 {
  using L0 for *;
  receive() external   payable
  {
    function (int8) internal   returns (bytes15, bytes15) l0;
  }
  bool  public s0;
  bytes9[2][][5]   s1 = [[[bytes9(0xffffffffffffffffff), bytes9(0x27ea29192c64e08597)], [bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff)], [bytes9(0xffffffffffffffffff), bytes9(0xbb8b7d4bd7b8f85661)], [bytes9(0xcb4f30480dc2d3a408), bytes9(0x000000000000000000)], [bytes9(0x3d0a664fd924eec2a1), bytes9(0xd12c8589dedb387c17)]], [[bytes9(0xe00855432e3eecf1f9), bytes9(0x000000000000000000)], [bytes9(0x2b54a741fc92869bb0), bytes9(0xdfdd9dddc231c5a2aa)], [bytes9(0x000000000000000000), bytes9(0x000000000000000000)], [bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff)], [bytes9(0xffffffffffffffffff), bytes9(0x000000000000000000)]], [[bytes9(0xffffffffffffffffff), bytes9(0x2ed1dd32c55527b798)], [bytes9(0x000000000000000000), bytes9(0xd468ff4ec4fc33337a)], [bytes9(0xbd3ad4564be3bc6e24), bytes9(0x000000000000000000)], [bytes9(0xe3e1d839968c2fe57b), bytes9(0x000000000000000000)], [bytes9(0xffffffffffffffffff), bytes9(0x6323f013c7bf82d841)]], [[bytes9(0xa530982fa8cbf3c139), bytes9(0x000000000000000000)], [bytes9(0xc69fa6b96ed98dc4f5), bytes9(0x5b9fbbaa55dc664a7a)], [bytes9(0x000000000000000000), bytes9(0x4fe70d658cdc19b842)], [bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff)], [bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff)]], [[bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff)], [bytes9(0x000000000000000000), bytes9(0xffffffffffffffffff)], [bytes9(0xeac701edd05682a5c9), bytes9(0x000000000000000000)], [bytes9(0xffffffffffffffffff), bytes9(0xffffffffffffffffff)], [bytes9(0x000000000000000000), bytes9(0x000000000000000000)]]];

	function compareMemoryAndStorage(bytes9[2][][5] memory v1, bytes9[2][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[2][] memory v1, bytes9[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes9[2] memory v1, bytes9[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s2 = address(this);
  bool   s3;
  constructor(bool i0,bool i1)   {
    s0 = i1;
    s3 = true;
    {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external   payable
  {
  }
  using L0 for *;
}
// ----
// Warning 5667: (su0.sol:53-61): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:62-77): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:167-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:184-193): Unused local variable.
// Warning 2072: (su0.sol:415-433): Unused local variable.
// Warning 2072: (su0.sol:534-590): Unused local variable.
// Warning 5667: (su0.sol:3075-3082): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-460): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2767-3015): Function state mutability can be restricted to view
