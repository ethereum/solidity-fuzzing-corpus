
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  fallback() external   
  {
  }
  bytes20  public s0;
  address payable[4]  public s1 = [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000007))];

	function compareMemoryAndStorage(address payable[4] memory v1, address payable[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address immutable public s2;
  bytes30[1][9]   s3 = [[bytes30(0x000000000000000000000000000000000000000000000000000000000000)], [bytes30(0xd07fc424b94630bf907946f78aed9f3f2562bd14ff8ff1f1eae92761c9d6)], [bytes30(0xc709e4ac2b6be609cf068b66b59b8fa8813c2e2f67314baccaac3b80fa40)], [bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes30(0x000000000000000000000000000000000000000000000000000000000000)], [bytes30(0x000000000000000000000000000000000000000000000000000000000000)], [bytes30(0x000000000000000000000000000000000000000000000000000000000000)], [bytes30(0xd5a67131c4751b61a025d1b2753f49bd3ceaaae786874ad1533e7219322a)], [bytes30(0x000000000000000000000000000000000000000000000000000000000000)]];

	function compareMemoryAndStorage(bytes30[1][9] memory v1, bytes30[1][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes30[1] memory v1, bytes30[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes20 i0,address i1)   {
    s0 = ripemd160(bytes("0000000000000000000000000000000000000000000000000000000000"));
    s2 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    unchecked {
      address payable[4] memory l0 = s1;
      address payable[4] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes20  l2 = s0;
      bytes20  l3 = l2;
      assert(l3 == s0);
    }
  }
}

==== Source: su1.sol ====
contract C1 {
  bool   s4;
  bytes14   s5 = bytes14(0xffffffffffffffffffffffffffff);
  int200  public s6 = int200(0);
  constructor(bool i0)   {
    s4 = false;
    unchecked {
      assert((((bytes30(((payable(address(this)) != payable(address(this))) ? bytes15(0x000000000000000000000000000000) : bytes15(0x62093f72970d9bf8054fc89b354904))) | bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) & bytes30(0x0461263a1211de28fcb755920c73fbf2888e61fd0b29f87644939cdc476c)) <= bytes30(0xdf3c0e54ef15657cf373e3aab8f563a8a19c974aa843f9f77baf3648d5b3)));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
