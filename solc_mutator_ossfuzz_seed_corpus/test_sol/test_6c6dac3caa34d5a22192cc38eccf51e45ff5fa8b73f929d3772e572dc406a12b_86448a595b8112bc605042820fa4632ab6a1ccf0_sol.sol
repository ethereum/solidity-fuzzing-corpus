
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    string storage l0;
  }
  address[][][7][][5][]   s0;

	function compareMemoryAndStorage(address[][][7][][5][] memory v1, address[][][7][][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][7][][5] memory v1, address[][][7][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][7][] memory v1, address[][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][7] memory v1, address[][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
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
  constructor(address[][][7][][5][] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  receive() external virtual  payable
  {
  }
  address  public s1 = address(this);
  address   s2 = address(this);
  constructor(address[][][7][][5][] memory i0)  C0(i0)
  {
    s0 = i0;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      address[][][7][][5][] memory l2 = s0;
      address[][][7][][5][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      address[][][7][][5][] memory l4 = s0;
      address[][][7][][5][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      s0.pop();
      address[][][7][][5][] memory l6 = s0;
      address[][][7][][5][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
  fallback() external virtual override  payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
