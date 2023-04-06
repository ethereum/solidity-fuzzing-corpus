
==== Source: su0.sol ====
bytes21 constant cons0 = bytes21(0x000000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address  public s0 = address(this);
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  uint112  public s1;
  address payable[][][1][][]   s2;

	function compareMemoryAndStorage(address payable[][][1][][] memory v1, address payable[][][1][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][][1][] memory v1, address payable[][][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][][1] memory v1, address payable[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
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
  bool   s3 = false;
  constructor(uint112 i0,address payable[][][1][][] memory i1)   {
    s1 += (uint112(0) % ((uint112(5192296858534827628530496329220095) + uint112(3914772803711806156200330999578037)) ^ uint112(5192296858534827628530496329220095)));
    s2 = i1;
    unchecked {
      uint112  l0 = s1;
      uint112  l1 = l0;
      assert(l1 == s1);
      uint112  l2 = s1;
      uint112  l3 = l2;
      assert(l3 == s1);
      (s2[uint256(0)], s2[(uint200(0) >> uint208((uint208(402003410127619653723923473153714115541139055484714258875423628) & (uint208(0) + uint208(411376139330301510538742295639337626245683966408394965837152255)))))]) = (i1[((uint256((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) / uint256(104196563626030487714684428441193887201739196609758105968899586854890085866740))) ^ uint256(0)) % uint256(33446989100346521528904714378131964680456352863709856589165113529183844598236))], new address payable[][][1][](3));
      (bool l4, bytes memory l5) = address(this).call(abi.encodePacked(bytes25(bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)), bytes17((bytes17(0x0000000000000000000000000000000000) ^ bytes17(0x0000000000000000000000000000000000))), bytes7(bytes7(0x00000000000000)), uint128(uint128(127934059085730893761391767790919154291))));
      s2.push();
      s2.pop();
    }
  }
  fallback() external virtual  
  {
    uint112  l0 = s1;
    uint112  l1 = l0;
    assert(l1 == s1);
    (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    address payable[][][1][][] memory l4 = s2;
    address payable[][][1][][] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
  }
}
// ====
// ----
