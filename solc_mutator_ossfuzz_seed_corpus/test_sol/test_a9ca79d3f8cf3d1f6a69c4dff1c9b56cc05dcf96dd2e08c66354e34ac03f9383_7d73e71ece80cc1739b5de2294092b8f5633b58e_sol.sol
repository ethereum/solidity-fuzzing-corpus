
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    bool el0;
    bool[][4][7] el1;
    bool el2;
    bytes12[2][9][] el3;
  }
  receive() external virtual  payable
  {
  }
  C0.St0   s0 = C0.St0(false, [[new bool[](7), new bool[](7), new bool[](7), new bool[](7)], [new bool[](7), new bool[](7), new bool[](7), new bool[](7)], [new bool[](7), new bool[](7), new bool[](7), new bool[](7)], [new bool[](7), new bool[](7), new bool[](7), new bool[](7)], [new bool[](7), new bool[](7), new bool[](7), new bool[](7)], [new bool[](7), new bool[](7), new bool[](7), new bool[](7)], [new bool[](7), new bool[](7), new bool[](7), new bool[](7)]], false, new bytes12[2][9][](1));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[][4][7] memory v1, bool[][4][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][4] memory v1, bool[][4] storage v2) internal returns (bool) {
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

	function compareMemoryAndStorage(bytes12[2][9][] memory v1, bytes12[2][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[2][9] memory v1, bytes12[2][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[2] memory v1, bytes12[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint72 immutable  s1;
  constructor(uint72 i0)   {
    s1 = uint72(1703059798714744956195);
    unchecked {
      s0.el2 = false;
      assert(s0.el2 == false);
      C0.St0 memory l0 = s0;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      uint72  l2 = s1;
      uint72  l3 = l2;
      assert(l3 == s1);
      C0.St0 memory l4 = s0;
      C0.St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
    }
  }
}
function f1(function () external   returns (bool, uint200[][] memory, address payable) i0)     returns(int72 o0)
{
  address payable l0 = payable(address(0x0000000000000000000000000000000000000008));
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes12 el0;
  bytes el1;
}
// ====
// ----
