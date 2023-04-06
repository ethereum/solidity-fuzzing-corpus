
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint192[][][]  public s0;

	function compareMemoryAndStorage(uint192[][][] memory v1, uint192[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[][] memory v1, uint192[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[] memory v1, uint192[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint192[][][] memory i0) payable  {
    s0 = i0;
    unchecked {
      {
        uint192[][][] memory l0 = s0;
        uint192[][][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        uint192[][][] memory l2 = s0;
        uint192[][][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        {
          uint192[][][] memory l4 = s0;
          uint192[][][] memory l5 = l4;
          assert(compareMemoryAndStorage(l5, s0));
          uint240(0);
          (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
          uint192[][][] memory l8 = s0;
          uint192[][][] memory l9 = l8;
          assert(compareMemoryAndStorage(l9, s0));
          uint192[][][] memory l10 = s0;
          uint192[][][] memory l11 = l10;
          assert(compareMemoryAndStorage(l11, s0));
          uint192[][][] memory l12 = s0;
          uint192[][][] memory l13 = l12;
          assert(compareMemoryAndStorage(l13, s0));
          s0.pop();
        }
        uint192[][][] memory l14 = s0;
        uint192[][][] memory l15 = l14;
        assert(compareMemoryAndStorage(l15, s0));
        s0.pop();
      }
      (bool l16, bytes memory l17) = address(this).call(bytes("a70934abe528499805a5deb8b91d651f9bf400000000000000000000000000000000000000000000000000"));
      uint192[][][] memory l18 = s0;
      uint192[][][] memory l19 = l18;
      assert(compareMemoryAndStorage(l19, s0));
      s0.pop();
      uint192[][][] memory l20 = s0;
      uint192[][][] memory l21 = l20;
      assert(compareMemoryAndStorage(l21, s0));
      payable(address(this));
      uint192[][][] memory l22 = s0;
      uint192[][][] memory l23 = l22;
      assert(compareMemoryAndStorage(l23, s0));
      uint192[][][] memory l24 = s0;
      uint192[][][] memory l25 = l24;
      assert(compareMemoryAndStorage(l25, s0));
    }
  }
}
// ====
// ----
