
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  uint224   s0;
  int224[1][8][][]   s1;

	function compareMemoryAndStorage(int224[1][8][][] memory v1, int224[1][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[1][8][] memory v1, int224[1][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[1][8] memory v1, int224[1][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int224[1] memory v1, int224[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint224 i0,int224[1][8][][] memory i1)   {
    s0 ^= uint224(18132021766773886696184064877276163916624649540316568226530715513216);
    s1 = i1;
    {
      int224[1][8][][] memory l0 = s1;
      int224[1][8][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      for(      bytes21 l2 = (true ? bytes21(0xffffffffffffffffffffffffffffffffffffffffff) : bytes21(0x000000000000000000000000000000000000000000));
(bytes3(0xffffff) == bytes6(0x47aa4992479c));
)
      {
        (bool l3, bytes memory l4) = payable(this).call{value: 2219705814551636043}("");
        string storage l5;
      }
      unchecked {
      }
      (bool l6, bytes memory l7) = payable(this).call{value: 0}("");
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
