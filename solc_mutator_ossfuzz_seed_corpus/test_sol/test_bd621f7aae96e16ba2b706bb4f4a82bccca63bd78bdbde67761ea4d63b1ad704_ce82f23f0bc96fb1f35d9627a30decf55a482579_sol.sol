
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  error er0(bytes28 ep0);
  int96 public constant cons0 = 39614081257132168796771975167;
  function f0() public   
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1(address i0) internal virtual  
  {
    bytes1 l0 = bytes1(0x00);
    revert L0.er0((false ? bytes28(0x58af90ae6ab50e14f724c24cace8c611a91a8e2409d21a889f7834cb) : (false ? bytes28(0x00000000000000000000000000000000000000000000000000000000) : bytes28(0x0c093b44293be7dac94efb7a9c2b88ad087bf7252e0f17f7c73ba877))));
  }
  int56[][][][][7][]   s0;

	function compareMemoryAndStorage(int56[][][][][7][] memory v1, int56[][][][][7][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[][][][][7] memory v1, int56[][][][][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[][][][] memory v1, int56[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[][][] memory v1, int56[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[][] memory v1, int56[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[] memory v1, int56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint208   s1 = uint208(361991751154917577406454836409112466634202957403683293871567936);
  constructor(int56[][][][][7][] memory i0) payable  {
    s0 = i0;
    unchecked {
      f1(address(this));
      revert L0.er0((bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | ((true ? bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes28(0x00000000000000000000000000000000000000000000000000000000)) & bytes28(0x00000000000000000000000000000000000000000000000000000000))));
    }
  }
  using L0 for *;
  using L0 for *;
}
// ====
// ----
