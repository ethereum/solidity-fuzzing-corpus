
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes3 el0;
  function (uint256, address payable, address) external   returns (string memory, int248) el1;
}
contract C0 {
  uint64[2][][][9][]   s0;

	function compareMemoryAndStorage(uint64[2][][][9][] memory v1, uint64[2][][][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[2][][][9] memory v1, uint64[2][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[2][][] memory v1, uint64[2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[2][] memory v1, uint64[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint64[2] memory v1, uint64[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes24   s1;
  constructor(uint64[2][][][9][] memory i0,bytes24 i1) payable  {
    s0 = i0;
    s1 ^= (~(bytes24(0x000000000000000000000000000000000000000000000000)));
    {
      bytes24  l0 = s1;
      bytes24  l1 = l0;
      assert(l1 == s1);
      bytes24  l2 = s1;
      bytes24  l3 = l2;
      assert(l3 == s1);
      uint64[2][][][9][] memory l4 = s0;
      uint64[2][][][9][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      s0.pop();
      delete s1;
      bytes24  l6 = s1;
      bytes24  l7 = l6;
      assert(l7 == s1);
      s0.push();
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  bytes5   s2 = bytes5(0xffffffffff);
  bool   s3 = true;
  bytes17  public s4 = bytes17(0x0000000000000000000000000000000000);
  mapping(int32 => bytes19)   s5;
  constructor() payable  {
    s5[int32(2147483647)] &= (~(bytes19(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    unchecked {
      bytes5  l0 = s2;
      bytes5  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff099d89b0348b9c3055c8f6e2042bd9cdc2e6e39c160c493eccb5381e3f56"));
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
    }
  }
  event ev0(int248  ep0);
}
struct St1 {
  int96 el0;
  bool el1;
  bytes11 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
