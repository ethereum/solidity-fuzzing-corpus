
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  uint224[3]   s0;

	function compareMemoryAndStorage(uint224[3] memory v1, uint224[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  bytes6  public s2;
  int256   s3;
  constructor(uint224[3] memory i0,bool i1,bytes6 i2,int256 i3)   {
    s0 = i0;
    s1 = ((false ? (bytes12(0xffffffffffffffffffffffff) < bytes12(0xffffffffffffffffffffffff)) : false) ? false : true);
    s2 ^= ((payable(address(bytes20(address(0xB7Cf5240093b7503fdb2b097323bb2E741B85f78)))) <= payable(address(this))) ? bytes6(0xdae6673b25c9) : bytes6(0x000000000000));
    s3 -= (-((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ^ (int256(0) ^ (int256(5985337641350637543737034066664910174108899849609211981005008911462021244270) | int256(0))))));
    {
    }
  }
}
library L0 {
  event ev0(bool  ep0);
}
pragma solidity >= 0.0.0;
// ====
// ----
