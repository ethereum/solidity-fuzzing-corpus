
==== Source: su0.sol ====
error er0(address ep0);
library L0 {
  event ev0(uint200  ep0);
  function f0() external    returns(bytes30[][5][][][] memory o0)
  {
    revert(string("ffffffffffffffffffffffffffffffff000000000000000000000000"));
  }
}
contract C0 {
  uint240[5][][8][][10]  public s0;

	function compareMemoryAndStorage(uint240[5][][8][][10] memory v1, uint240[5][][8][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[5][][8][] memory v1, uint240[5][][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[5][][8] memory v1, uint240[5][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[5][] memory v1, uint240[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[5] memory v1, uint240[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint240[5][][8][][10] memory i0) payable  {
    s0 = i0;
    unchecked {
      uint240[5][][8][][10] memory l0 = s0;
      uint240[5][][8][][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      revert er0(address(this));
    }
  }
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ====
// ----
