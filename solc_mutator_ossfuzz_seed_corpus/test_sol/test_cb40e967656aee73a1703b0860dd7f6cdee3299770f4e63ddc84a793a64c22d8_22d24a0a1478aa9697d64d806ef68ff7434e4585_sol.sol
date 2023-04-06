
==== Source: su0.sol ====
library L0 {
}
pragma solidity >= 0.0.0;
contract C0 {
  uint152[5][8]   s0;

	function compareMemoryAndStorage(uint152[5][8] memory v1, uint152[5][8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint152[5] memory v1, uint152[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address  public s1;
  constructor(uint152[5][8] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("0000000000000000000000000000f6fa8a6119f2f4d5bf98bf8b112ec3e1637eae55"));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      assert(((((uint128(0) | uint128((uint128(231845165614734133197228934238676471901) / uint128(18424067744095668983648297086009324467)))) * uint128(0)) | uint128(231408940618051765398700313503552554933)) < uint128(340282366920938463463374607431768211455)));
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
    }
  }
  using L0 for *;
}
function f0(bool i0)     returns(int248 o0)
{
  assembly
  {
    o0 := i0
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
