
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  address payable[][10][8][][7]   s0;

	function compareMemoryAndStorage(address payable[][10][8][][7] memory v1, address payable[][10][8][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][10][8][] memory v1, address payable[][10][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][10][8] memory v1, address payable[][10][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][10] memory v1, address payable[][10] storage v2) internal returns (bool) {
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
  constructor(address payable[][10][8][][7] memory i0) payable  {
    s0 = i0;
    unchecked {
      payable(this).transfer(0);
      address payable[][10][8][][7] memory l0 = s0;
      address payable[][10][8][][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address payable[][10][8][][7] memory l2 = s0;
      address payable[][10][8][][7] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
    }
  }
}
library L0 {
  function f1() external    returns(address payable o0)
  {
    if (((true ? payable(address(0x0000000000000000000000000000000000000007)) : payable(address(0x0000000000000000000000000000000000000001))) <= payable(address(0x0000000000000000000000000000000000000002))))
    {
      int240[9][][3][9] memory l0 = [[new int240[9][](3), new int240[9][](3), new int240[9][](3)], [new int240[9][](3), new int240[9][](3), new int240[9][](3)], [new int240[9][](3), new int240[9][](3), new int240[9][](3)], [new int240[9][](3), new int240[9][](3), new int240[9][](3)], [new int240[9][](3), new int240[9][](3), new int240[9][](3)], [new int240[9][](3), new int240[9][](3), new int240[9][](3)], [new int240[9][](3), new int240[9][](3), new int240[9][](3)], [new int240[9][](3), new int240[9][](3), new int240[9][](3)], [new int240[9][](3), new int240[9][](3), new int240[9][](3)]];
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
