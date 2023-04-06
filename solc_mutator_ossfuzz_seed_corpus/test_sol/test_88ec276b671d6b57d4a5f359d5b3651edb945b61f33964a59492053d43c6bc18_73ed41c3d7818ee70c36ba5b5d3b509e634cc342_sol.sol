
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  bytes el1;
  mapping(address => uint16) el2;
}
contract C0 {
  bool   s0;
  address payable[1][3]   s1 = [[payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000005))], [payable(address(0x0000000000000000000000000000000000000002))]];

	function compareMemoryAndStorage(address payable[1][3] memory v1, address payable[1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[1] memory v1, address payable[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int216   s2 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  bytes26   s3 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  constructor(bool i0)   {
    s0 = true;
    {
    }
  }
}
contract C1 {
  receive() external   payable
  {
    require(false, string("00ffffffff"));
  }
  int8[]  public s4;

	function compareMemoryAndStorage(int8[] memory v1, int8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St0   s5;
  constructor(int8[] memory i0) payable  {
    s4 = i0;
    {
      (s5.el1) = (bytes("ffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"));
      assert(keccak256(bytes(s5.el1)) == keccak256(bytes(bytes("ffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"))));
    }
  }
}
// ====
// ----
