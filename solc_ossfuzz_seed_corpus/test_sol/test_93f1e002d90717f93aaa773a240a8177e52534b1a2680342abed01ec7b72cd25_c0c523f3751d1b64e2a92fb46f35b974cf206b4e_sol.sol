==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bool[][8][]   s0;

	function compareMemoryAndStorage(bool[][8][] memory v1, bool[][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][8] memory v1, bool[][8] storage v2) internal returns (bool) {
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
  constructor(bool[][8][] memory i0)   {
    s0 = i0;
    {
      bool[][8][] memory l0 = s0;
      bool[][8][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (s0, i0[uint256((uint256(79177398153560507541417860344645419260597385276339050251141833996276185191058) / (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint136(uint136(2705639823014788750304765683859899465910))) + uint256(86450198873682964969559886946024157644398976617511034791766332627223407763683)) | uint256(0))))]) = ([[new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)], [new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)], [new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)], [new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)], [new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)], [new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)], [new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)], [new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)], [new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)], [new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)]], (i0[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (s0.length ** uint168((uint168(374144419156711147060143317175368453031918731001855) << uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))))) & uint256(0))] = [new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9), new bool[](9)]));
      {
        bool[][8][] memory l2 = s0;
        bool[][8][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        bool[][8][] memory l4 = s0;
        bool[][8][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        bool[][8][] memory l6 = s0;
        bool[][8][] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
      }
      bool[][8][] memory l8 = s0;
      bool[][8][] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
}
// ----
// Warning 3149: (su0.sol:2798-2955): The result type of the shift operation is equal to the type of the first operand (uint168) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su0.sol:662-904): Function state mutability can be restricted to view
