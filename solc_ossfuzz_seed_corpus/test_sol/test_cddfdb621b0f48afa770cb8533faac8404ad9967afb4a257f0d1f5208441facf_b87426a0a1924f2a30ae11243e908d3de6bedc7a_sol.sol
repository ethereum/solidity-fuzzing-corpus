
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes6  public s0 = bytes6(0x000000000000);
  bool[5]   s1 = [false, false, true, true, true];

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int168   s2 = int168(187072209578355573530071658587684226515959365500927);
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000"));
  }
}
struct St0 {
  mapping(address => int128) el0;
  bytes11 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
