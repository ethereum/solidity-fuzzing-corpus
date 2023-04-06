
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(bool i0,string memory i1,uint256 i2) private    returns(function (uint96, address, address) external   returns (int176, address) o0,bytes8 o1,address payable o2)
  {
    return (o0, ((bytes4(0x940c9b23) | bytes8(0xbe6d4022b237704b)) ^ bytes8(0xca59a29d9a9911ca)), payable(address(0x0000000000000000000000000000000000000007)));
  }
}
using L0 for bool;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes30   s0 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool[2][][10][5][9]   s1;

	function compareMemoryAndStorage(bool[2][][10][5][9] memory v1, bool[2][][10][5][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][][10][5] memory v1, bool[2][][10][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][][10] memory v1, bool[2][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2][] memory v1, bool[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[2] memory v1, bool[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[2][][10][5][9] memory i0) payable  {
    s1 = i0;
    unchecked {
      for(;
true;
true)
      {
      }
      bool[2][][10][5][9] memory l0 = s1;
      bool[2][][10][5][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
// ====
// ----
