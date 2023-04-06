
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  fallback() external virtual  payable
  {
    function (bool, function (uint56, bool) internal   returns (uint56, bool, address payable)) internal   returns (function (uint16, bool, address payable) external   returns (bytes28, int16, address payable), bool, bool) l0;
    bytes15 l1 = bytes15(0x966ecbbb146b488686bfd5d54a6661);
    int80 l2 = int80(0);
  }
  struct St0 {
    string el0;
    bool el1;
    bytes16 el2;
  }
  uint16   s0;
  bool   s1;
  C0.St0   s2 = C0.St0(string("ffffffffffffffff5fd067a4e0d4becc"), true, bytes16(0x84c405f6e46f4a5da2d7882d90707744));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes29[][]   s3;

	function compareMemoryAndStorage(bytes29[][] memory v1, bytes29[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes29[] memory v1, bytes29[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint16 i0,bool i1,bytes29[][] memory i2) payable  {
    s0 += uint16((((((uint16(65535) ^ uint16(0)) - uint16(0)) | uint16(4503)) - uint16(65535)) / uint16(19331)));
    s1 = (true ? true : (((~(bytes32(0xf741562bcd06b9c5d1928190e23cc1f326ee56216e7ce08702eb08851b30d6f4))) ^ bytes32(0xffa359f931090b99c68a6c1b2e681a504bbdba272dd9d5f6d999e7a60cc67709)) > bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
    s3 = i2;
    {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      s1 = false;
      assert(s1 == false);
      C0.St0 memory l2 = s2;
      C0.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
    }
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  uint224[][] el1;
}
// ====
// ----
