
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
bytes15 constant cons0 = bytes15(0x000000000000000000000000000000);
library L0 {
  function f0(address payable i0,uint48 i1) internal    returns(bytes15[][][] memory o0,address payable o1,address o2)
  {
    bool l0 = true;
  }
}
using L0 for address payable;

==== Source: su1.sol ====
contract C0 {
  bool  public s0 = true;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint32[5][6][6][5][][]   s2;

	function compareMemoryAndStorage(uint32[5][6][6][5][][] memory v1, uint32[5][6][6][5][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[5][6][6][5][] memory v1, uint32[5][6][6][5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[5][6][6][5] memory v1, uint32[5][6][6][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[5][6][6] memory v1, uint32[5][6][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[5][6] memory v1, uint32[5][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[5] memory v1, uint32[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes12   s3 = bytes12(0xffffffffffffffffffffffff);
  constructor(bytes memory i0,uint32[5][6][6][5][][] memory i1)   {
    s1 = bytes("000000000000000000000000000000000000000000000000000000000000e907ae93920079bc77f8a676d9f65c9ee1694edc4fc282");
    s2 = i1;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
