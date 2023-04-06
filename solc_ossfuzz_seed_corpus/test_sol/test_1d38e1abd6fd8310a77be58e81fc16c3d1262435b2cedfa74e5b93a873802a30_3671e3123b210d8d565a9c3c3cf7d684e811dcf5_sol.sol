
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  bool   s0 = false;
  address payable[4][8][][]   s1;

	function compareMemoryAndStorage(address payable[4][8][][] memory v1, address payable[4][8][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[4][8][] memory v1, address payable[4][8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[4][8] memory v1, address payable[4][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[4] memory v1, address payable[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes16   s2;
  mapping(bytes30 => bool)  public s3;
  constructor(address payable[4][8][][] memory i0,bytes16 i1)   {
    s1 = i0;
    s2 = (bytes16(0x00000000000000000000000000000000) & bytes16(0xf9d4b90403563dae52095bc49524f69e));
    s3[bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)] = (bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) > (~(bytes28(0x474bf9478226f17d061b0e698b59bf7ea80320551a3c25fe05eb8576))));
    {
      s1.pop();
      for(uint solinit0 = 0; solinit0 < (uint256(25682737819784443929750592765531326672403148948517006155018784889577196245592) % 11); solinit0++)
      {
      }
      s1.pop();
      s1.push();
      i0[((uint256(((uint256(6581187275963236496002361000578514332548455041654660784406177727661764255209) * uint256(int256(47989114130173868832011988104866323792520407099486964698616378883068446472381))) / uint256(0))) << uint56(uint56(0))) - uint256(0))] = new address payable[4][8][](4);
      require(true);
      unchecked {
        delete s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)];
        bool  l0 = s0;
        bool  l1 = l0;
        assert(l1 == s0);
        address payable[4][8][][] memory l2 = s1;
        address payable[4][8][][] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        bytes16  l4 = s2;
        bytes16  l5 = l4;
        assert(l5 == s2);
        s1.pop();
        bytes16  l6 = s2;
        bytes16  l7 = l6;
        assert(l7 == s2);
      }
    }
  }
}
contract C1 {
  bytes24[]   s4 = [bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xdfcf40fd459e94df8ca5a2ee3bbcf6fc2d76318c7fdef8a4), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0x000000000000000000000000000000000000000000000000), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xb6007b408b022c2d490511c9e97330d2117e1d37f2a4bda5), bytes24(0x48022e24a68a0b18dfa3e3d742a9997321237eb1c83a7429), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes24[] memory v1, bytes24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  receive() external   payable
  {
    bytes24[] memory l0 = s4;
    bytes24[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
  }
}
// ====
// ----
