
==== Source: su0.sol ====
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
  bytes18  public s1 = bytes18(0x000000000000000000000000000000000000);
  constructor(address payable[][][] memory i0)   {
    s0 = i0;
    {
      s1 ^= ((((bytes18(0xffffffffffffffffffffffffffffffffffff) | bytes1(0xff)) ^ bytes18(0xdcea5a063aba9f7cbec4aad163eee45a274b)) ^ bytes18(0x000000000000000000000000000000000000)) & bytes18(0xf7963070153b84b136bdbcf6e7d72cec3d50));
    }
  }
  fallback() external virtual  payable
  {
  }
  function f1(bytes18 i0) public    returns(uint176 o0)
  {
  }
}
// ====
// ----
