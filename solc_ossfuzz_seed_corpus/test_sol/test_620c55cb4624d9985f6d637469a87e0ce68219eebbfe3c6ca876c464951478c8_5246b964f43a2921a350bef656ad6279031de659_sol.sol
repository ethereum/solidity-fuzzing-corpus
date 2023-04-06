
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  int120   s0;
  address payable[][][]   s1;

	function compareMemoryAndStorage(address payable[][][] memory v1, address payable[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int120 i0,address payable[][][] memory i1) payable  {
    s0 /= int120(664613997892457936451903530140172287);
    s1 = i1;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("592d1d9ee92ad785bb42044062b3f00000000000000000000000000000000000"));
      s1.pop();
      address payable[][][] memory l2 = s1;
      address payable[][][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      (s1) = ([new address payable[][](4), new address payable[][](4), new address payable[][](4), new address payable[][](4), new address payable[][](4), new address payable[][](4), new address payable[][](4)]);
      unchecked {
        address payable[][][] memory l4 = s1;
        address payable[][][] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s1));
        require(false);
        address payable[][][] memory l6 = s1;
        address payable[][][] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s1));
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
