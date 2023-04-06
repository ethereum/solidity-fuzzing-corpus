==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint8[3]  public s0;

	function compareMemoryAndStorage(uint8[3] memory v1, uint8[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(int168 => bytes29)  public s1;
  constructor(uint8[3] memory i0)   {
    s0 = i0;
    s1[((int168(-101754007045264097923865891064004575001208908813194) ^ int168(0)) * (-(int168(187072209578355573530071658587684226515959365500927))))] &= (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ (false ? bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes29(0x4cc01c0d56b7f6fc0d31013cefba274a485f663f445e48a9f022e2b9f3))));
    unchecked {
      uint8[3] memory l0 = s0;
      uint8[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:39-285): Function state mutability can be restricted to view
