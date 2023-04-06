
==== Source: su0.sol ====
library L0 {
  error er0(address payable ep0, address[][][][9][6][] ep1);
  function f0(int176 i0) external    returns(bytes memory o0)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  bytes21   s1 = bytes21(0xffffffffffffffffffffffffffffffffffffffffff);
  mapping(int96 => bool)   s2;
  uint144[][9][][][3]   s3;

	function compareMemoryAndStorage(uint144[][9][][][3] memory v1, uint144[][9][][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[][9][][] memory v1, uint144[][9][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[][9][] memory v1, uint144[][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[][9] memory v1, uint144[][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[] memory v1, uint144[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint144[][9][][][3] memory i1) payable  {
    s0 = address(this);
    s3 = i1;
    s2[int96(-16186405908908815586711405025)] = false;
    unchecked {
    }
  }
  function f1(bytes21 i0,bytes21 i1) internal   
  {
    bytes21  l0 = s1;
    bytes21  l1 = l0;
    assert(l1 == s1);
  }
  using L0 for *;
  struct St0 {
    uint184 el0;
    int240 el1;
    int72 el2;
  }
}
// ====
// ----
