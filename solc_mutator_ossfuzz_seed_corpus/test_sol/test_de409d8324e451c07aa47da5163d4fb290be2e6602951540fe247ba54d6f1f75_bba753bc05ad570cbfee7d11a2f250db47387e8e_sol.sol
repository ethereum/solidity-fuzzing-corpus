==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() private   
  {
    require(true, string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffff25b0679320")));
    address l0 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
    (l0) = (address(0x0000000000000000000000000000000000000002));
    assert(l0 == address(0x0000000000000000000000000000000000000002));
  }
  event ev0(int96 indexed ep0, address payable[4][7]  ep1);
}
contract C0 {
  int96 immutable  s0 = int96(35140696583766078397235538464);
  uint32[][][9]   s1;

	function compareMemoryAndStorage(uint32[][][9] memory v1, uint32[][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[][] memory v1, uint32[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[] memory v1, uint32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint32[][][9] memory i0)   {
    s1 = i0;
    unchecked {
      int96  l0 = s0;
      int96  l1 = l0;
      assert(l1 == s0);
      require(true);
      revert(string("0055ad6e08db25a9d67f1c86d68c1d4c954e110023be485c518f420000"));
    }
  }
  receive() external   payable
  {
  }
  modifier m0() virtual
  {
    _;
  }
  fallback() external virtual m0() 
  {
  }
  using L0 for *;
}
// ----
// Warning 2018: (su0.sol:41-400): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1123-1369): Function state mutability can be restricted to view
