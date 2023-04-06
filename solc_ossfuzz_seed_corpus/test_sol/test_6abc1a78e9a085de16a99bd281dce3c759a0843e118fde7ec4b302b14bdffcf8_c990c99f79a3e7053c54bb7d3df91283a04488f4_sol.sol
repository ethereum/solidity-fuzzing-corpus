
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  int16   s1 = int16(32767);
  uint128[]   s2 = [uint128(174754172797552737679937104034512132696), uint128(340282366920938463463374607431768211455), uint128(340282366920938463463374607431768211455), uint128(0)];

	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3;
  constructor(bool i0,bool i1)   {
    s0 = false;
    s3 = true;
    unchecked {
      s2.push(uint128(148142434399291081928083735608489680928));
      s2.push();
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
    }
  }
  fallback() external   
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    bool  l2 = s0;
    bool  l3 = l2;
    assert(l3 == s0);
  }
}
struct St0 {
  bool el0;
}

==== Source: su1.sol ====
struct St1 {
  uint144 el0;
  int72 el1;
}
pragma solidity >= 0.0.0;
struct St2 {
  bool el0;
  St1 el1;
}
// ====
// ----
