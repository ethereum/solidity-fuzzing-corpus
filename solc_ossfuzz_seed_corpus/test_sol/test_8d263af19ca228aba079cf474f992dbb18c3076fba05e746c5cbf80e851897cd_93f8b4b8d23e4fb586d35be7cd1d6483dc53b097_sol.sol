
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int112 el0;
    address payable el1;
    bytes20 el2;
  }
  mapping(address => bool)  public s0;
  int192 immutable  s1;
  uint192[3][6][6][]   s2;

	function compareMemoryAndStorage(uint192[3][6][6][] memory v1, uint192[3][6][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[3][6][6] memory v1, uint192[3][6][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[3][6] memory v1, uint192[3][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint192[3] memory v1, uint192[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int192 i0,uint192[3][6][6][] memory i1) payable  {
    s1 = (int152(2854495385411919762116571938898990272765493247) % int152(2854495385411919762116571938898990272765493247));
    s2 = i1;
    s0[address(ripemd160(bytes("b89bb03356ccfe3eaeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))] = false;
    unchecked {
    }
  }
}
struct St1 {
  address payable el0;
  address el1;
  address payable el2;
  address payable el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes25 immutable  s3 = bytes25(0x21e0b75b25f5f5bf121dc41e6f3c1a26616ec49a7005275360);
  bytes2   s4;
  uint48   s5;
  constructor(bytes2 i0,uint48 i1)   {
    s4 = (false ? bytes2(0x0000) : bytes2(0xfdf8));
    s5 += uint48(164670448434620);
    {
      bytes2  l0 = s4;
      bytes2  l1 = l0;
      assert(l1 == s4);
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(14027521896940396971);
    bytes2  l1 = s4;
    bytes2  l2 = l1;
    assert(l2 == s4);
    (bool l3) = payable(this).send(14650551828383229254);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
