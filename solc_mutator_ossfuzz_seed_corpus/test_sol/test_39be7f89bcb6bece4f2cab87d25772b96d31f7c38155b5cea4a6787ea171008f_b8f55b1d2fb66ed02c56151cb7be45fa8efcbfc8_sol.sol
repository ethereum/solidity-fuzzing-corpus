
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable[][][]   s0;

	function compareMemoryAndStorage(address payable[][][] memory v1, address payable[][][] storage v2) internal returns (bool) {
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
  bytes  public s1 = bytes("0000000000000000000000000000000000000000ffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int80  public s2;
  int16   s3 = int16(32767);
  constructor(address payable[][][] memory i0,int80 i1)   {
    s0 = i0;
    s2 ^= (((((false ? int80(0) : int80(0)) | int80(0)) ** uint208(uint208(47951456544465686397632420893706099105393218511355811291222764))) % int80(604462909807314587353087)) * int80(0));
    unchecked {
      int16  l0 = s3;
      int16  l1 = l0;
      assert(l1 == s3);
      int80  l2 = s2;
      int80  l3 = l2;
      assert(l3 == s2);
      address payable[][][] memory l4 = s0;
      address payable[][][] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      int16  l6 = s3;
      int16  l7 = l6;
      assert(l7 == s3);
      while ((true ? (payable(address(this)) < payable(address(this))) : (bytes5(0xc116e1af07) >= bytes5(0x08fae0df21))))
      {
        bytes26 l8 = bytes26(0x954313f86c4b205b67625d765624e5efefce389ba6b26924fb70);
      }
    }
  }
  error er0(bool[] ep0, uint200 ep1);
}
// ====
// ----
