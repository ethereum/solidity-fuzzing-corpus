
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000"));
    int48 l2 = (int48((uint48(281474976710655) & uint48(0))) % (int48(140737488355327) % int48(140737488355327)));
  }
  bytes9  public s0;
  int120[5]   s1;

	function compareMemoryAndStorage(int120[5] memory v1, int120[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable immutable  s2 = payable(address(this));
  uint160  public s3 = uint160(1461501637330902918203684832716283019655932542975);
  constructor(bytes9 i0,int120[5] memory i1)   {
    s0 ^= (true ? ((bytes21(0x42393c3ee6cb0c29273170507dc1e3d7b3acc4bf96) == (bytes21(0xdc8a7a51717333403d91625908058e5d2ebcb9b193) ^ bytes21(0x75bd38e2635681796a1998e669842517c81c29d673))) ? bytes9(0x000000000000000000) : bytes9(0x355eec13760ac749e1)) : bytes9(0x000000000000000000));
    s1 = i1;
    unchecked {
    }
  }
}
// ====
// ----
