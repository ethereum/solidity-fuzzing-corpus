==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
  }
  uint256   s0;
  mapping(bytes7 => address)   s1;
  constructor(uint256 i0)   {
    s0 -= (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(0) % uint256(((uint256(0) | uint256(103547605760167017073896721216378782544115729045600394613137743186600713029921)) / uint256(0)))));
    s1[(((bytes8(0x0000000000000000) != (~(bytes8(0x273ee512a7696ac6)))) ? bytes7(0xffffffffffffff) : bytes7(0x00000000000000)) & bytes7(0xffffffffffffff))] = msg.sender;
    unchecked {
      uint256  l0 = s0;
      uint256  l1 = l0;
      assert(l1 == s0);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  fallback() external virtual  
  {
    uint32 l0 = uint32(((uint32(1843983243) % uint32(4294967295)) / uint32(3719282789)));
  }
  int248[6][10][10][]  public s2;

	function compareMemoryAndStorage(int248[6][10][10][] memory v1, int248[6][10][10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[6][10][10] memory v1, int248[6][10][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[6][10] memory v1, int248[6][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int248[6] memory v1, int248[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int248[6][10][10][] memory i0,bytes memory i1)   {
    s2 = i0;
    s3 = bytes("ffffffffffffffffbcf7746deac05fdecccc297216ae1a51f951ffafa0");
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:54-63): Unused local variable.
// Warning 5667: (su1.sol:1515-1530): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1049-1297): Function state mutability can be restricted to view
