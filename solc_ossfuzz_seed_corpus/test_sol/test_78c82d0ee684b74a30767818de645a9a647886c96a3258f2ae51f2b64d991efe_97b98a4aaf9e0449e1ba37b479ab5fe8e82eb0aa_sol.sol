
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int112 el1;
  bytes29 el2;
}
contract C0 {
  address   s0;
  uint240 immutable  s1;
  St0   s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bytes12[8][5][2][][1][5]  public s3;

	function compareMemoryAndStorage(bytes12[8][5][2][][1][5] memory v1, bytes12[8][5][2][][1][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[8][5][2][][1] memory v1, bytes12[8][5][2][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[8][5][2][] memory v1, bytes12[8][5][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[8][5][2] memory v1, bytes12[8][5][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[8][5] memory v1, bytes12[8][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes12[8] memory v1, bytes12[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint240 i1,bytes12[8][5][2][][1][5] memory i2)   {
    s0 = address(this);
    s1 = uint240(0);
    s3 = i2;
    unchecked {
      s3[uint256(7376505966868670502124707238231811801286949242320302757497898194010072132489)] = i2[uint256(0)];
      uint240  l0 = s1;
      uint240  l1 = l0;
      assert(l1 == s1);
    }
  }
  fallback() external virtual  
  {
    assembly
    {
      return(s2.slot, 37125034939847127857734089220121344254221958167093833042165989892721097442532)
    }
    bytes12[8][5][2][][1][5] memory l0 = s3;
    bytes12[8][5][2][][1][5] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s3));
    delete s0;
  }
}
// ====
// ----
