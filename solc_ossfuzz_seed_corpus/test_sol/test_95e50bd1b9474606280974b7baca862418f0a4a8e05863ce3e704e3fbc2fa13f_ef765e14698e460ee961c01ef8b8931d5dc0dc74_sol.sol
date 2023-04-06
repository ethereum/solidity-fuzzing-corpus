
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes3   s0;
  int88 immutable public s1 = int88(150697281218664546281305944);
  uint104 immutable  s2 = uint104(12957619837456118949531029082197);
  uint72[1][10]   s3;

	function compareMemoryAndStorage(uint72[1][10] memory v1, uint72[1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[1] memory v1, uint72[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes3 i0,uint72[1][10] memory i1)   {
    s0 &= bytes3(0x1d2aa2);
    s3 = i1;
    {
      bytes3  l0 = s0;
      bytes3  l1 = l0;
      assert(l1 == s0);
      s3[uint256(0)] = ((int120(0) < int120(-297156131487291808854032633575708402)) ? [uint72(4722366482869645213695)] : [uint72(4722366482869645213695)]);
    }
  }
}
// ====
// ----
