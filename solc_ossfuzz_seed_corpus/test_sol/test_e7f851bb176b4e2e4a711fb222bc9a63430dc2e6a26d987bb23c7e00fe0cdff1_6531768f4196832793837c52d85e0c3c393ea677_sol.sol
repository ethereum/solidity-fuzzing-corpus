
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() internal    returns(uint104 o0,bool o1)
  {
  }
  int112   s0 = int112(0);
  address   s1;
  int8[2][8]   s2;

	function compareMemoryAndStorage(int8[2][8] memory v1, int8[2][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int8[2] memory v1, int8[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s3;
  constructor(address i0,int8[2][8] memory i1,bool i2) payable  {
    s1 = (true ? address(this) : address(this));
    s2 = i1;
    s3 = false;
    {
    }
  }
}
// ====
// ----
