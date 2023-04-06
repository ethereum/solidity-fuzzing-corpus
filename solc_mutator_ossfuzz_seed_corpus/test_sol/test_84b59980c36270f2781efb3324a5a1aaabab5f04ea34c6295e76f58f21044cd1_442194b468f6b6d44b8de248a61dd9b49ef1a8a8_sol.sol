
==== Source: su0.sol ====
struct St0 {
  uint208 el0;
  uint208 el1;
  uint40 el2;
  uint168[9] el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  address   s0;
  uint72   s1;
  bool   s2;
  St0   s3;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint168[9] memory v1, uint168[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint72 i1,bool i2) payable  {
    s0 = address(this);
    s1 *= ((~(((uint72(4722366482869645213695) * (uint72(4722366482869645213695) + uint72(1784400436244945281100))) - uint72(4722366482869645213695)))) & uint72(2096442272082969407766));
    s2 = ((true ? bytes23(0x0000000000000000000000000000000000000000000000) : (bytes23(0x60f9b906b14f7d99ced119da5427058cd0701c5577079f) & bytes23(0xb49325e085e3d73b83cbcd356026606acd8eb35b337159))) > bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff));
    {
      delete s3.el3;
      require(true);
    }
  }
  receive() external   payable
  {
    uint72  l0 = s1;
    uint72  l1 = l0;
    assert(l1 == s1);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
  fallback() external virtual  
  {
    (s2) = (false);
    assert(s2 == false);
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
