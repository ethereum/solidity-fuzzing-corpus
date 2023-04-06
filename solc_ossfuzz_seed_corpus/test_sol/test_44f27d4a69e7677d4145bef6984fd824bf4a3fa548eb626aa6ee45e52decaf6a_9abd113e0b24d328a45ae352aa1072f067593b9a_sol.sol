
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes3  public s0 = bytes3(0x1b4a30);
  bytes4   s1 = bytes4(0x00000000);
  uint32[4][6]   s2;

	function compareMemoryAndStorage(uint32[4][6] memory v1, uint32[4][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint32[4] memory v1, uint32[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint32[4][6] memory i0) payable  {
    s2 = i0;
    {
      uint32[4][6] memory l0 = s2;
      uint32[4][6] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      unchecked {
        bytes3  l2 = s0;
        bytes3  l3 = l2;
        assert(l3 == s0);
        uint32[4][6] memory l4 = s2;
        uint32[4][6] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s2));
        bytes3  l6 = s0;
        bytes3  l7 = l6;
        assert(l7 == s0);
        (s2[((~((~(uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(0))))))) - uint256(0))], s2, s0) = ([uint32(4208137598), uint32(4294967295), uint32(0), uint32(4294967295)], [[uint32(0), uint32(2018558427), uint32(2446114609), uint32(0)], [uint32(4294967295), uint32(0), uint32(0), uint32(4294967295)], [uint32(0), uint32(830323665), uint32(0), uint32(0)], [uint32(0), uint32(0), uint32(2048837410), uint32(0)], [uint32(0), uint32(4294967295), uint32(1768591932), uint32(0)], [uint32(4294967295), uint32(2543606431), uint32(251385619), uint32(0)]], (false ? s0 : bytes3(0xffffff)));
        assert(s0 == (false ? s0 : bytes3(0xffffff)));
        uint32[4][6] memory l8 = s2;
        uint32[4][6] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s2));
      }
      uint32[4][6] memory l10 = s2;
      uint32[4][6] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s2));
    }
  }
  function f0() internal virtual  
  {
    bytes4  l0 = s1;
    bytes4  l1 = l0;
    assert(l1 == s1);
    s2[(payable(address(this)).balance | (uint256(((~(uint256(48026748694337827305629391661497682202821686430229015007130940112789907432261))) / uint256(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = (false ? [uint32(0), uint32(4294967295), uint32(0), uint32(4294967295)] : s2[uint256(1297517204666769815907659160506703951500858869589029915882563995197582856342)]);
    bytes4  l2 = s1;
    bytes4  l3 = l2;
    assert(l3 == s1);
    (s1, s2[(s2.length | uint256(95241982703614804405993676723321800884943931027132237179443758665909209388444))]) = (((true ? (address(this) > address(bytes20(address(0x82A6E583179Cd920f2421FbED6E2373A42df9d7e)))) : true) ? bytes4(0x00000000) : bytes4(0x11aacbfe)), [uint32(4294967295), uint32(3594230404), uint32(4294967295), uint32(4294967295)]);
    assert(s1 == ((true ? (address(this) > address(bytes20(address(0x82A6E583179Cd920f2421FbED6E2373A42df9d7e)))) : true) ? bytes4(0x00000000) : bytes4(0x11aacbfe)));
  }
  receive() external   payable
  {
    return;
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
