
==== Source: su0.sol ====
contract C0 {
  int96  public s0 = int96(-4726155224623808854611993737);
  bool   s1 = true;
  address payable[9][][][][7][]   s2;

	function compareMemoryAndStorage(address payable[9][][][][7][] memory v1, address payable[9][][][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][][][][7] memory v1, address payable[9][][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][][][] memory v1, address payable[9][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][][] memory v1, address payable[9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9][] memory v1, address payable[9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[9] memory v1, address payable[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable[9][][][][7][] memory i0)   {
    s2 = i0;
    {
      int96  l0 = s0;
      int96  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call((((((false ? bytes6(0x2a021a3a22e1) : bytes6(0x000000000000)) & bytes6(0x000000000000)) > bytes6(0xffffffffffff)) ? false : true) ? bytes("bb4f57a9cf96c70e7598b2f429051597f973c4f48f303f91aed131dfe9201f13473c6077a8262a53d9d126ca746c3289") : bytes("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff")));
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  bytes17 el1;
}
// ====
// ----
