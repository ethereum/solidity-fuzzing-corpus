
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  fallback() external   payable
  {
    return;
  }
  bool[2][]  public s0;

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[2][] memory i0)   {
    s0 = i0;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 3962261919236739340}("");
    }
  }
}
// ====
// ----
