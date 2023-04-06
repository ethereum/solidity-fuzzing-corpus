==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint96 el0;
  address el1;
  int256 el2;
  bytes21[3][1][1][][3][10] el3;
}
contract C0 {
  receive() external virtual  payable
  {
  }
  mapping(int24 => bytes10)   s0;
  mapping(address => mapping(address => uint168))   s1;
  St0  public s2 = St0(uint96(0), address(0x0000000000000000000000000000000000000001), int256(0), [[new bytes21[3][1][1][](1), new bytes21[3][1][1][](1), new bytes21[3][1][1][](1)], [new bytes21[3][1][1][](1), new bytes21[3][1][1][](1), new bytes21[3][1][1][](1)], [new bytes21[3][1][1][](1), new bytes21[3][1][1][](1), new bytes21[3][1][1][](1)], [new bytes21[3][1][1][](1), new bytes21[3][1][1][](1), new bytes21[3][1][1][](1)], [new bytes21[3][1][1][](1), new bytes21[3][1][1][](1), new bytes21[3][1][1][](1)], [new bytes21[3][1][1][](1), new bytes21[3][1][1][](1), new bytes21[3][1][1][](1)], [new bytes21[3][1][1][](1), new bytes21[3][1][1][](1), new bytes21[3][1][1][](1)], [new bytes21[3][1][1][](1), new bytes21[3][1][1][](1), new bytes21[3][1][1][](1)], [new bytes21[3][1][1][](1), new bytes21[3][1][1][](1), new bytes21[3][1][1][](1)], [new bytes21[3][1][1][](1), new bytes21[3][1][1][](1), new bytes21[3][1][1][](1)]]);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes21[3][1][1][][3][10] memory v1, bytes21[3][1][1][][3][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[3][1][1][][3] memory v1, bytes21[3][1][1][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[3][1][1][] memory v1, bytes21[3][1][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[3][1][1] memory v1, bytes21[3][1][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[3][1] memory v1, bytes21[3][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[3] memory v1, bytes21[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s3 = payable(address(this));
  constructor()   {
    s0[((true ? ((int16(32767) - int16(0)) ^ int24(461590)) : int24(8388607)) & int24(-7187479))] ^= ((bytes10(0x00000000000000000000) ^ bytes10(0xffffffffffffffffffff)) | bytes10(0xffffffffffffffffffff));
    {
    }
  }
}
// ----
// Warning 2018: (su0.sol:2989-3239): Function state mutability can be restricted to view
