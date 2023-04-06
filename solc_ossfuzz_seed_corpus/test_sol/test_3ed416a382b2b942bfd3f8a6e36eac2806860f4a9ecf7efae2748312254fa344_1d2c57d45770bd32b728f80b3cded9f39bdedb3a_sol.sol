
==== Source: su0.sol ====
contract C0 {
  bytes4 immutable  s0 = bytes4(0xffffffff);
  bool  public s1;
  bool immutable  s2;
  int40[][][1]   s3;

	function compareMemoryAndStorage(int40[][][1] memory v1, int40[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[][] memory v1, int40[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int40[] memory v1, int40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,bool i1,int40[][][1] memory i2)   {
    s1 = true;
    s2 = false;
    s3 = i2;
    {
    }
  }
  type T0 is int24;
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffff1fb579"));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
