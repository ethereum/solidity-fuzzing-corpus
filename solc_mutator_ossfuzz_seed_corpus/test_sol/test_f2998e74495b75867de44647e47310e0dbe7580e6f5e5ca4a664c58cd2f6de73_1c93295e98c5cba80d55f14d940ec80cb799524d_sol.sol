
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes26 immutable  s0 = bytes26(0x431295473454a424448daef1284531617a9055a303bea3bba0a3);
  bytes4  public s1;
  int32[2][][6]   s2;

	function compareMemoryAndStorage(int32[2][][6] memory v1, int32[2][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[2][] memory v1, int32[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[2] memory v1, int32[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s3 = address(this);
  constructor(bytes4 i0,int32[2][][6] memory i1) payable  {
    s1 |= bytes4(0xffffffff);
    s2 = i1;
    unchecked {
      i1[(uint256(0) % uint256(0))] = new int32[2][](5);
      int32[2][][6] memory l0 = s2;
      int32[2][][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2) = payable(this).send(0);
      (bool l3) = payable(this).send(3542238772277036244);
      int32[2][][6] memory l4 = s2;
      int32[2][][6] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      (l5[(((uint256(37835294758109833160642329031909471220437540195342227423608848206139933456629) ** uint256(uint256(11598896786389610394044455467280758936358314170939807155707581824170189321238))) * (uint256(0) ** uint64(uint64(18446744073709551615)))) * uint256(0))], i1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1) = (l4[uint256(0)], new int32[2][](5), bytes4(0xc40d50f1));
      assert(s1 == bytes4(0xc40d50f1));
    }
  }
  event ev0();
  receive() external   payable
  {
    s1 ^= (true ? ((bytes12(bytes3(0xffffff)) < bytes12(0xb51fb8a912ab489b2a439d27)) ? bytes4(0xffffffff) : bytes4(0x00000000)) : bytes4(0x00000000));
    bytes26  l0 = s0;
    bytes26  l1 = l0;
    assert(l1 == s0);
    (s2[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (new int32[2][](5));
  }
  struct St0 {
    bool el0;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bytes4 constant cons0 = bytes4(0x00000000);
// ====
// ----
