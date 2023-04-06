
==== Source: su0.sol ====
contract C0 {
  bytes   s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int16   s1 = int16(-1531);
}
contract C1 is C0 {
  receive() external virtual  payable
  {
    int16  l0 = s1;
    int16  l1 = l0;
    assert(l1 == s1);
  }
  struct St0 {
    int120 el0;
    address el1;
  }
  address[][][6]   s2;

	function compareMemoryAndStorage(address[][][6] memory v1, address[][][6] storage v2) internal returns (bool) {
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
  bool immutable  s3;
  constructor(address[][][6] memory i0,bool i1)   {
    s2 = i0;
    s3 = true;
    unchecked {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }
  struct St1 {
    address payable el0;
    bytes30 el1;
    bytes el2;
    address payable[][5] el3;
  }
}
pragma solidity >= 0.0.0;
int152 constant cons0 = 0;
// ====
// ----
