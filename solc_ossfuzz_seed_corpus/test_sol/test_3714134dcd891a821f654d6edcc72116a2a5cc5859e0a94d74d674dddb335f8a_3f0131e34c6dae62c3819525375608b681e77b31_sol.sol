
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    revert(string("ffffff000000000000000000000000000000000000"));
  }
  bytes27   s0;
  int208[5]   s1;

	function compareMemoryAndStorage(int208[5] memory v1, int208[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int136  public s2;
  bytes7   s3 = bytes7(0x00000000000000);
  constructor(bytes27 i0,int208[5] memory i1,int136 i2)   {
    s0 ^= (bytes27(0x9a19a8f1abcfd2628d725bde5f030b346e796396af55541eee04d2) | ((bytes17(0xffffffffffffffffffffffffffffffffff) & bytes17(0x11b93ee87b2c75a7d21c1f421be3055039)) ^ bytes27(0x000000000000000000000000000000000000000000000000000000)));
    s1 = i1;
    s2 += (~((int136(-4758198324190722033978644756041554630961) + (int136(((int136(0) % int136(0)) / int136(0))) + int136(25729876672540785571352902919975034768257)))));
    unchecked {
    }
  }
}
// ====
// ----
