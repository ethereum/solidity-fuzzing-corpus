
==== Source: su0.sol ====
contract C0 {
  uint248   s0 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  address payable   s1 = payable(address(this));
  mapping(int168 => address)  public s2;
  bytes23   s3 = bytes23(0x0000000000000000000000000000000000000000000000);
  constructor()   {
    s2[int168(0)] = s2[int168(-168425137806326458132884794602118241925533649315302)];
    {
      {
        (bool l0, bytes memory l1) = payable(this).call{value: 1853296858670576158}("");
        uint248  l2 = s0;
        uint248  l3 = l2;
        assert(l3 == s0);
      }
    }
  }
  receive() external virtual  payable
  {
    uint248  l0 = s0;
    uint248  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  struct St0 {
    bool el0;
  }
  uint128   s4 = uint128(0);
  int184[5][][4][][9][]   s5;

	function compareMemoryAndStorage(int184[5][][4][][9][] memory v1, int184[5][][4][][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[5][][4][][9] memory v1, int184[5][][4][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[5][][4][] memory v1, int184[5][][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[5][][4] memory v1, int184[5][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[5][] memory v1, int184[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int184[5] memory v1, int184[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int184[5][][4][][9][] memory i0)   {
    s5 = i0;
    unchecked {
    }
  }
}
// ====
// ----
