
==== Source: su0.sol ====
contract C0 {
  uint248   s0 = uint248(0);
  bool[5][]   s1;

	function compareMemoryAndStorage(bool[5][] memory v1, bool[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[5][] memory i0)   {
    s1 = i0;
    {
      uint248  l0 = s0;
      uint248  l1 = l0;
      assert(l1 == s0);
      bool[5][] memory l2 = s1;
      bool[5][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
  receive() external virtual  payable
  {
    bool[5][] memory l0 = s1;
    bool[5][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
// ====
// ----
