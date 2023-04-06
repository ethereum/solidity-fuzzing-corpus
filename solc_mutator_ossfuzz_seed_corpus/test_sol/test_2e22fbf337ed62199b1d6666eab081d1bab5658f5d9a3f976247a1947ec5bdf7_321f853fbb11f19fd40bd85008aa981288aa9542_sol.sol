
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint216 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(function (address payable, bool, int64) external   returns (function (int64, int112, address payable) external   returns (uint200, bytes memory, bytes28), address payable) i0) external   payable
  {
    bool l0 = (false ? false : (uint112((uint112(0) / uint112(5192296858534827628530496329220095))) == uint112(5192296858534827628530496329220095)));
    bytes storage l1;
  }
  mapping(int104 => bool[][10])   s0;
  uint96[][6][2][][]  public s1;

	function compareMemoryAndStorage(uint96[][6][2][][] memory v1, uint96[][6][2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[][6][2][] memory v1, uint96[][6][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[][6][2] memory v1, uint96[][6][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[][6] memory v1, uint96[][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint96[] memory v1, uint96[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int256   s2;
  constructor(uint96[][6][2][][] memory i0,int256 i1) payable  {
    s1 = i0;
    s2 *= int256(-13195844552359033015503278633350151562235571396506103082030739552763546715426);
    {
      s1.pop();
      uint96[][6][2][][] memory l0 = s1;
      uint96[][6][2][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      false;
      uint96[][6][2][][] memory l2 = s1;
      uint96[][6][2][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
// ====
// ----
