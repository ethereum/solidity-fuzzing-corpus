
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  bool public constant cons0 = false;
  event ev0(bytes6 indexed ep0, function (address) external   returns (bytes6, int112)  ep1, function (bytes32, int192, int24) external   returns (int160, int176) indexed ep2);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  type T0 is uint176;
  receive() external virtual  payable
  {
    function () internal   returns (int128) l0;
  }
  fallback() external   
  {
  }
  int152[6][4][][][][1]   s0;

	function compareMemoryAndStorage(int152[6][4][][][][1] memory v1, int152[6][4][][][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[6][4][][][] memory v1, int152[6][4][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[6][4][][] memory v1, int152[6][4][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[6][4][] memory v1, int152[6][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[6][4] memory v1, int152[6][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[6] memory v1, int152[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1 = address(this);
  constructor(int152[6][4][][][][1] memory i0)   {
    s0 = i0;
    {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      int152[6][4][][][][1] memory l2 = s0;
      int152[6][4][][][][1] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      int152[6][4][][][][1] memory l4 = s0;
      int152[6][4][][][][1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      int152[6][4][][][][1] memory l6 = s0;
      int152[6][4][][][][1] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
      int152[6][4][][][][1] memory l8 = s0;
      int152[6][4][][][][1] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
    }
  }
}
// ====
// ----
