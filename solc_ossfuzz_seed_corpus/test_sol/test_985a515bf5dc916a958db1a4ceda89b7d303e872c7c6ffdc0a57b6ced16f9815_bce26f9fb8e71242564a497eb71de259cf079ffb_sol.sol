
==== Source: su0.sol ====
contract C0 {
  bytes24   s0;
  bytes21   s1 = bytes21(0x000000000000000000000000000000000000000000);
  uint232   s2 = uint232(2859243030901268204698481991263052513228697036231038847658190052882507);
  constructor(bytes24 i0)   {
    s0 &= bytes24(0x04f245f618b6d9510db7ff377603d2e39a721a6f2635f360);
    {
      (s0, s2) = (bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff), (~((uint232(0) | (((uint232(0) >> uint64(uint64(1491092123194393523))) ^ uint232(0)) + uint232(0))))));
      assert(s0 == bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff));
      assert(s2 == (~((uint232(0) | (((uint232(0) >> uint64(uint64(1491092123194393523))) ^ uint232(0)) + uint232(0))))));
    }
  }
  function f0() public virtual  payable
  {
    bytes21  l0 = s1;
    bytes21  l1 = l0;
    assert(l1 == s1);
    uint232  l2 = s2;
    uint232  l3 = l2;
    assert(l3 == s2);
  }
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffe65e5ffb3c651d82aef981a47b1ce10074b5e202c1de9fd2a841cb5b"));
    revert((true ? string.concat((((int88(154742504910672534362390527) * int88(-81711100347713108334089593)) >= int88(154742504910672534362390527)) ? string("44a10cb5371e0b6bc5cb4b4f9a1dad57540285412a78de9c759f00000000000000000000000000000000000000000000") : string("ff0000")), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000"), string("00ffffffffffffffffffffffffffffffff")) : string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")));
  }
  modifier m0() 
  {
    uint232  l0 = s2;
    uint232  l1 = l0;
    assert(l1 == s2);
    _;
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int88 el1;
  int32 el2;
  int16 el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint240   s3 = uint240(1580351745435907226908587565905191242200064724209304226812339865174150135);
  uint128[][2][2]   s4;

	function compareMemoryAndStorage(uint128[][2][2] memory v1, uint128[][2][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[][2] memory v1, uint128[][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint128[] memory v1, uint128[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int240   s5;
  constructor(uint128[][2][2] memory i0,int240 i1)   {
    s4 = i0;
    s5 *= int240((uint240(0) & uint240(431522894635944248968388558574955507737653665060173440453560107464438770)));
    unchecked {
      int240  l0 = s5;
      int240  l1 = l0;
      assert(l1 == s5);
    }
  }
  receive() external virtual  payable
  {
    (s5) = (int240(0));
    assert(s5 == int240(0));
    uint128[][2][2] memory l0 = s4;
    uint128[][2][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
  }
}
// ====
// ----
