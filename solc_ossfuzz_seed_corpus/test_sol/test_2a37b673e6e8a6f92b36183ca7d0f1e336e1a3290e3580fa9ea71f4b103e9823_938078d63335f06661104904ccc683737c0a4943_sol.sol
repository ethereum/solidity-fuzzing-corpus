
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[][2][][3][][]   s0;

	function compareMemoryAndStorage(address[][2][][3][][] memory v1, address[][2][][3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][2][][3][] memory v1, address[][2][][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][2][][3] memory v1, address[][2][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][2][] memory v1, address[][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][2] memory v1, address[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes6[][][]   s1;

	function compareMemoryAndStorage(bytes6[][][] memory v1, bytes6[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[][] memory v1, bytes6[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[] memory v1, bytes6[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[][2][][3][][] memory i0,bytes6[][][] memory i1)   {
    s0 = i0;
    s1 = i1;
    {
      i1[uint256(0)] = new bytes6[][](7);
      address[][2][][3][][] memory l0 = s0;
      address[][2][][3][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address[][2][][3][][] memory l2 = s0;
      address[][2][][3][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    address[][2][][3][][] memory l2 = s0;
    address[][2][][3][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    s0.pop();
  }
  fallback() external   
  {
    bytes6[][][] memory l0 = s1;
    bytes6[][][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    bytes6[][][] memory l2 = s1;
    bytes6[][][] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s1));
    s1.pop();
  }
}
struct St0 {
  uint152 el0;
}
// ====
// ----
