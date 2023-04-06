
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0() anonymous;
  fallback() external virtual  
  {
    {
      function (bool, address) external   returns (function () external   returns (address, address payable, uint240), uint152, address payable) l0;
      bool l1 = false;
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    revert(string("ffffffffffffffffffffffffffffffff0000000000000000"));
  }
  int64[9][3][]   s0;

	function compareMemoryAndStorage(int64[9][3][] memory v1, int64[9][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[9][3] memory v1, int64[9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int64[9] memory v1, int64[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint16   s1;
  bytes30   s2 = bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(int64[9][3][] memory i0,uint16 i1)   {
    s0 = i0;
    s1 <<= uint16(65535);
    { }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
