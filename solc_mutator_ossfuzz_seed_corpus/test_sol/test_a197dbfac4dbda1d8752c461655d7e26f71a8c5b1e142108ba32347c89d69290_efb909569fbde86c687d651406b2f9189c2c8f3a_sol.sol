
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  int248[][2][][4][][]   s0;

	function compareMemoryAndStorage(int248[][2][][4][][] memory v1, int248[][2][][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][2][][4][] memory v1, int248[][2][][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][2][][4] memory v1, int248[][2][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][2][] memory v1, int248[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[][2] memory v1, int248[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[] memory v1, int248[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int248[][2][][4][][] memory i0) payable  {
    s0 = i0;
    {
      unchecked {
        int248[][2][][4][][] memory l0 = s0;
        int248[][2][][4][][] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        l0[uint256(0)] = new int248[][2][][4][](5);
        int248[][2][][4][][] memory l2 = s0;
        int248[][2][][4][][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s0));
        s0.pop();
        (bool l4, bytes memory l5) = address(this).call(bytes("0000000000006bea4ce6fd6648fb23cbfcf2362660"));
      }
      int248[][2][][4][][] memory l6 = s0;
      int248[][2][][4][][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  event ev0(uint168  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
