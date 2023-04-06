
==== Source: su0.sol ====
struct St0 {
  bytes el0;
  int200 el1;
}
contract C0 {
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000ffffffff"));
    int16 l2 = int16(-16499);
  }
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => bytes13)  public s1;
  bool[8][][6][]   s2;

	function compareMemoryAndStorage(bool[8][][6][] memory v1, bool[8][][6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8][][6] memory v1, bool[8][][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8][] memory v1, bool[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[8] memory v1, bool[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3;
  constructor(string memory i0,bool[8][][6][] memory i1,bool i2)   {
    s0 = string("b42a0a0662ffffffffffffffffffffffffffffffffffffffffff");
    s2 = i1;
    s3 = (address(this) < address(this));
    s1[false] |= (((bytes11(0xffffffffffffffffffffff) ^ bytes11(0x14070913fbaa33c04951f6)) & bytes13(0x041a745383c9f150e7b821cb74)) | bytes13(0x00000000000000000000000000));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000053920adce36ad87d721ec9a09fab8d58ca3c6b833ce602c0"));
      string memory l2 = s0;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      (bool l4, bytes memory l5) = address(this).call(bytes("000000005060aa67a468"));
      bool[8][][6][] memory l6 = s2;
      bool[8][][6][] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
