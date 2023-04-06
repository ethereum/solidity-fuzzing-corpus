
==== Source: su0.sol ====
contract C0 {
  function f0(address i0) public    returns(uint144 o0)
  {
    bytes19 l0 = (~(bytes11(0x0000000000000000000000)));
  }
  uint112   s0;
  int112  public s1 = int112(2310919570012498030074924211215344);
  bytes5   s2;
  address payable[10][9]  public s3;

	function compareMemoryAndStorage(address payable[10][9] memory v1, address payable[10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[10] memory v1, address payable[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint112 i0,bytes5 i1,address payable[10][9] memory i2)   {
    s0 ^= (uint112(4236971679244540394591457763768412) & uint112(1481772359520079235334190656676631));
    s2 ^= bytes2(0xffff);
    s3 = i2;
    {
      bytes5  l0 = s2;
      bytes5  l1 = l0;
      assert(l1 == s2);
      unchecked {
        (uint144 l2) = this.f0(address(this));
        int112  l3 = s1;
        int112  l4 = l3;
        assert(l4 == s1);
        (bool l5, bytes memory l6) = address(this).call(bytes("6c814fb0ea9b4630f0b12026e643730fffffffffffffffffffffff"));
      }
    }
  }
  type T0 is bool;
}
pragma solidity >= 0.0.0;
struct St0 {
  function (function (uint128, uint88) external   returns (bool)) external   returns (uint136, C0.T0, bool) el0;
  address payable el1;
  address el2;
}
// ====
// ----
