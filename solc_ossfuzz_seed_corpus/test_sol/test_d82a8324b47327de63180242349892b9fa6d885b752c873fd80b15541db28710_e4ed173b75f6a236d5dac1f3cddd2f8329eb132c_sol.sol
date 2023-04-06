==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint176[][9][8]  public s0;

	function compareMemoryAndStorage(uint176[][9][8] memory v1, uint176[][9][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[][9] memory v1, uint176[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint176[] memory v1, uint176[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s1 = payable(address(this));
  int120[][2][]   s2;

	function compareMemoryAndStorage(int120[][2][] memory v1, int120[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[][2] memory v1, int120[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes10 => bytes15[])   s3;
  constructor(uint176[][9][8] memory i0,int120[][2][] memory i1)   {
    s0 = i0;
    s2 = i1;
    {
      s2.push([new int120[](10), new int120[](10)]);
      uint176[][9][8] memory l0 = s0;
      uint176[][9][8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ----
// Warning 2072: (su1.sol:2093-2100): Unused local variable.
// Warning 2072: (su1.sol:2102-2117): Unused local variable.
// Warning 2018: (su1.sol:640-888): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1524-1770): Function state mutability can be restricted to view
