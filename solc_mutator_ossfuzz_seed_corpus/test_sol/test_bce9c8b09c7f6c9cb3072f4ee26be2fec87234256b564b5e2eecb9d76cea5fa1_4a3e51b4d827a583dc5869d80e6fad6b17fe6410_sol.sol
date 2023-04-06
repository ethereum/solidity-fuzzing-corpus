
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint256[2][][][7][6]   s0;

	function compareMemoryAndStorage(uint256[2][][][7][6] memory v1, uint256[2][][][7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[2][][][7] memory v1, uint256[2][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[2][][] memory v1, uint256[2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[2][] memory v1, uint256[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint256[2] memory v1, uint256[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1 = true;
  address  public s2 = address(this);
  bytes4  public s3;
  constructor(uint256[2][][][7][6] memory i0,bytes4 i1) payable  {
    s0 = i0;
    s3 |= (~(bytes4(0xffffffff)));
    {
    }
  }
  receive() external   payable
  {
    s2 = address(this);
    assert(s2 == address(this));
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
// ====
// ----
