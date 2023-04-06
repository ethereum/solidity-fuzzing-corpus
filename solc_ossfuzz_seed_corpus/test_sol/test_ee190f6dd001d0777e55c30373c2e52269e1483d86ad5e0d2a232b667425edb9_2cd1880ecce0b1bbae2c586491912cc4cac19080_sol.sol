
==== Source: su0.sol ====
contract C0 {
  function f0() public   payable
  {
    require((address(this) != address((bytes20(address(0x9a76Cb38577B755bDD564Ad2B750e5c4b066A350)) ^ bytes20(address(0xd08F061dbE93EdA04734d4a189BAbE11Ea69eCA0))))), string("ffffffffffffffff3de305c610835912ad7f42bb4a"));
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff087eb76795162f02c608f58020b991f05f5b70d9b7d3a5f3b4df"));
  }
  address payable  public s0 = payable(address(this));
  uint112[][][][]   s1;

	function compareMemoryAndStorage(uint112[][][][] memory v1, uint112[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][][] memory v1, uint112[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[][] memory v1, uint112[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint112[] memory v1, uint112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes32   s2 = bytes32(0x109b933cf409817f1f45b4fbf643689f7b1817c08c18144c0c2366d6aabd660c);
  constructor(uint112[][][][] memory i0) payable  {
    s1 = i0;
    unchecked {
      s1.push();
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(abi.encodePacked(bytes14(bytes3(0x49c18e))));
      (s1) = ([new uint112[][][](3), new uint112[][][](3), new uint112[][][](3)]);
      uint112[][][][] memory l4 = s1;
      uint112[][][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bytes32  l6 = s2;
      bytes32  l7 = l6;
      assert(l7 == s2);
    }
  }
  fallback() external virtual  
  {
    (s2, s2) = (((int24(8388607) > ((int24(0) + int24(0)) % int24(8388607))) ? bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) : bytes32(0x8c9b130e95abac3147579ddf65bed532e6dc0b452cb3fd4b8e4648008b9951c0)), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    assert(s2 == ((int24(8388607) > ((int24(0) + int24(0)) % int24(8388607))) ? bytes32(0x0000000000000000000000000000000000000000000000000000000000000000) : bytes32(0x8c9b130e95abac3147579ddf65bed532e6dc0b452cb3fd4b8e4648008b9951c0)));
    assert(s2 == bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
    {
      uint112[][][][] memory l0 = s1;
      uint112[][][][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0();
  function f2(address payable[][1] memory i0,int80 i1) private    returns(int80 o0,bytes10 o1)
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
