
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int152[4][8][8]  public s0;

	function compareMemoryAndStorage(int152[4][8][8] memory v1, int152[4][8][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4][8] memory v1, int152[4][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int152[4] memory v1, int152[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  address payable  public s2 = payable(address(this));
  bool   s3;
  constructor(int152[4][8][8] memory i0,address i1,bool i2)   {
    s0 = i0;
    s1 = address(this);
    s3 = true;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("353a97feb40423e72e"));
      revert(string("000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ====
// ----
