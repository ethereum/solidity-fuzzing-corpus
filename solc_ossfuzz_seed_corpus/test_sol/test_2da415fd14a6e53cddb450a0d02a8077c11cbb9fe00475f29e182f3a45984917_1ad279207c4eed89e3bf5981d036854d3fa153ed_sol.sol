
==== Source: su0.sol ====
library L0 {
  address public constant cons0 = 0x4420F53713180B7329e6dC33c842CD225C69f026;
  type T0 is int104;
  error er0();
}
pragma solidity >= 0.0.0;
contract C0 {
  address payable immutable public s0;
  uint136[][3][][8][]  public s1;

	function compareMemoryAndStorage(uint136[][3][][8][] memory v1, uint136[][3][][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[][3][][8] memory v1, uint136[][3][][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[][3][] memory v1, uint136[][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[][3] memory v1, uint136[][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint136[] memory v1, uint136[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,uint136[][3][][8][] memory i1) payable  {
    s0 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    s1 = i1;
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
// ====
// ----
