
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  address[][][4][]   s1;

	function compareMemoryAndStorage(address[][][4][] memory v1, address[][][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][][4] memory v1, address[][][4] storage v2) internal returns (bool) {
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
  uint112   s2;
  constructor(address payable i0,address[][][4][] memory i1,uint112 i2)   {
    s0 = payable(address(this));
    s1 = i1;
    s2 >>= (uint112(((uint112((((uint112(0) - uint112(5192296858534827628530496329220095)) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) / uint112(3828231216519916423818562622284797))) + uint112(5192296858534827628530496329220095)) / uint112(5192296858534827628530496329220095))) * uint112(0));
    {
      uint112  l0 = s2;
      uint112  l1 = l0;
      assert(l1 == s2);
      (i1[uint256(0)], s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = ([new address[][](1), new address[][](1), new address[][](1), new address[][](1)], [new address[][](1), new address[][](1), new address[][](1), new address[][](1)]);
      (i1[uint256(111064952921680269783388793857620338360827746331916990777635088587010073323357)]) = ([new address[][](1), new address[][](1), new address[][](1), new address[][](1)]);
      {
        s2 <<= uint112(((int112(2596148429267413814265248164610047) | (true ? int112(0) : int112(2029890564692106175441160066700951))) ^ int112(2596148429267413814265248164610047)));
        s1.push();
        unchecked {
          s1.push();
          (bool l2, bytes memory l3) = address(this).call(bytes("6d90fd4d5c870f7290c49ac60a9e1485f78615c8f6aeebffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
          uint112  l4 = s2;
          uint112  l5 = l4;
          assert(l5 == s2);
          address[][][4][] memory l6 = s1;
          address[][][4][] memory l7 = l6;
          assert(compareMemoryAndStorage(l7, s1));
        }
      }
      uint112  l8 = s2;
      uint112  l9 = l8;
      assert(l9 == s2);
      (s2, s1[((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + ((uint256(0) + uint256(0)) | uint256(102928218454547629593033406861854021551476312950851509276517760434469443829217))) - uint256(0))], s1[uint256(0)]) = (uint112(0), [new address[][](1), new address[][](1), new address[][](1), new address[][](1)], [new address[][](1), new address[][](1), new address[][](1), new address[][](1)]);
      assert(s2 == uint112(0));
    }
  }
  event ev0(address[4][1][5][]  ep0, int24  ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
