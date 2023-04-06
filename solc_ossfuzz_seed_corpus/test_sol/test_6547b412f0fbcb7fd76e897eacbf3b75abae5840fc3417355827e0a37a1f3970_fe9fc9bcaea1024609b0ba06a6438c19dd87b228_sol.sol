
==== Source: su0.sol ====
struct St0 {
  int88 el0;
  bytes el1;
  uint96 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  uint224[10][][][4][][10]   s0;

	function compareMemoryAndStorage(uint224[10][][][4][][10] memory v1, uint224[10][][][4][][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[10][][][4][] memory v1, uint224[10][][][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[10][][][4] memory v1, uint224[10][][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[10][][] memory v1, uint224[10][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[10][] memory v1, uint224[10][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint224[10] memory v1, uint224[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3   s1 = bytes3(0x000000);
  uint208   s2;
  address payable   s3;
  constructor(uint224[10][][][4][][10] memory i0,uint208 i1,address payable i2) payable  {
    s0 = i0;
    s2 -= ((((~((i1 ** uint160(uint160(231798930834323192080536939442270512559377725953))))) | uint208(0)) & uint208(0)) + uint208(411376139330301510538742295639337626245683966408394965837152255));
    s3 = payable(address(this));
    {
      address payable  l0 = s3;
      address payable  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000"));
    }
  }
}
// ====
// ----
