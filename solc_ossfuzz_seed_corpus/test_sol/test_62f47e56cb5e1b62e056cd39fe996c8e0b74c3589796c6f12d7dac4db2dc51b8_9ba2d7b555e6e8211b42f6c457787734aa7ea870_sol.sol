
==== Source: su0.sol ====
contract C0 {
  int216   s0 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  uint112   s1 = uint112(5192296858534827628530496329220095);
  int224[1]  public s2;

	function compareMemoryAndStorage(int224[1] memory v1, int224[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int224[1] memory i0)   {
    s2 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  uint256 el1;
  address el2;
  address el3;
}
// ====
// ----
