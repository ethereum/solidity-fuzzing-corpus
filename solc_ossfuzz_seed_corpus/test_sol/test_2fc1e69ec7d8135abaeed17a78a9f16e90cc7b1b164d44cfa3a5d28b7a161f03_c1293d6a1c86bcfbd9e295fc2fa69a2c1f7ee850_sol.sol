
==== Source: su0.sol ====
contract C0 {
  uint64[10][][][][]   s0;

	function compareMemoryAndStorage(uint64[10][][][][] memory v1, uint64[10][][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[10][][][] memory v1, uint64[10][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[10][][] memory v1, uint64[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[10][] memory v1, uint64[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[10] memory v1, uint64[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s1 = bytes("e67ff9c2fa294fef91355f1555ffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => uint136)   s2;
  constructor(uint64[10][][][][] memory i0)   {
    s0 = i0;
    s2[(true ? true : true)] += ((uint136(87112285931760246646623899502532662132735) * ((uint136(87112285931760246646623899502532662132735) - uint136(55793744453140832417583592357136353883344)) ^ uint136(87112285931760246646623899502532662132735))) & uint136(2655655249077026894443922176174015151869));
    {
      s0.pop();
      uint64[10][][][][] memory l0 = s0;
      uint64[10][][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint64[10][][][][] memory l2 = s0;
      uint64[10][][][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.pop();
      bytes memory l4 = s1;
      bytes memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      (bool l6, bytes memory l7) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
