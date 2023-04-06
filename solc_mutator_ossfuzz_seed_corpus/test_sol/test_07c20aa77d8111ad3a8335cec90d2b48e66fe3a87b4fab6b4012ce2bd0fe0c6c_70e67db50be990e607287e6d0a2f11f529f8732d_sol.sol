
==== Source: su0.sol ====
uint88 constant cons0 = 265196514242764540915024636;
contract C0 {
  modifier m0() virtual
  {
    int184 l0 = int184(0);
    _;
  }
  int40[5][][3][10]   s0;

	function compareMemoryAndStorage(int40[5][][3][10] memory v1, int40[5][][3][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[5][][3] memory v1, int40[5][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[5][] memory v1, int40[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[5] memory v1, int40[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int40   s1;
  uint136   s2 = uint136(12315905970430793529820332820163356451036);
  address  public s3 = address(this);
  constructor(int40[5][][3][10] memory i0,int40 i1)   {
    s0 = i0;
    s1 /= (~(int40(514463523001)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call((false ? bytes("00000000000000000000000000000000000000000000ffffffffffffffffffffffffffff") : (false ? (false ? bytes("000000000000000000000000000000") : bytes("93ecd4ecd82d74d18b90d4b54eb58e4474b4f524724edbb8bc6f4f55e768766e1e9c758b9e4d")) : bytes("ffff00000000000000000000000000000000000000000000"))));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
