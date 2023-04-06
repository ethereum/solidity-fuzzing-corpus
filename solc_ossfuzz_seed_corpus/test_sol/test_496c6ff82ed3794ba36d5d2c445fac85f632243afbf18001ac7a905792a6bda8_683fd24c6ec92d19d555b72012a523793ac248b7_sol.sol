==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint200   s0 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  uint136   s1;
  bytes   s2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint136 i0)   {
    s1 *= (uint136(87112285931760246646623899502532662132735) << uint128((((uint128(88921719193734743738612506651780646926) + uint128(152910798558556103109009870700808238773)) >> uint16(uint16(19198))) >> uint168(uint168(374144419156711147060143317175368453031918731001855)))));
    {
      {
        uint136  l0 = s1;
        uint136  l1 = l0;
        assert(l1 == s1);
        bytes memory l2 = s2;
        bytes memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
        uint136  l4 = s1;
        uint136  l5 = l4;
        assert(l5 == s1);
        bytes memory l6 = s2;
        bytes memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s2));
      }
      revert(string("ffffffffffffffff7ed70a3775a2236bb7e56cbf60d52c1e0bd82a28f304605be49d74d8"));
    }
  }
  fallback() external   
  {
    s2.push();
    uint200  l0 = s0;
    uint200  l1 = l0;
    assert(l1 == s0);
    uint136  l2 = s1;
    uint136  l3 = l2;
    assert(l3 == s1);
    bytes memory l4 = s2;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s2));
    (s2) = (bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
    assert(keccak256(bytes(s2)) == keccak256(bytes(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
  }
}
contract C1 {
  uint16   s3 = uint16(0);
  string  public s4 = string("00000000000000000000000000000000000000000000000000000000004694d7780eb410b89f559a21d665d6bc2c327110d0e05ec9a2dc37f253886a40");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int80   s5;
  address   s6 = address(this);
  constructor(int80 i0)   {
    s5 /= int80(469221481159334597443570);
    unchecked {
      address  l0 = s6;
      address  l1 = l0;
      assert(l1 == s6);
      {
        address  l2 = s6;
        address  l3 = l2;
        assert(l3 == s6);
        int80  l4 = s5;
        int80  l5 = l4;
        assert(l5 == s5);
        string memory l6 = s4;
        string memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s4));
        string memory l8 = s4;
        string memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s4));
        do
        {
          address l10 = address(this);
          bytes29 l11 = bytes29(0xb66d88137b9f62e3d1f67ccc3b67a9103f19a999006cdbc0c808338b4e);
        }
        while (((uint200(((uint200(((uint200(0) & uint200(0)) / uint200(470576961167147784964034267433432315830356083740952509010533))) ** uint16(uint16(62859))) / uint200(1606938044258990275541962092341162602522202993782792835301375))) + uint200(1606938044258990275541962092341162602522202993782792835301375)) != uint200(414412078926317227494066781608765971124374018245955701106852)));
      }
      string memory l12 = s4;
      string memory l13 = l12;
      assert(compareMemoryAndStorage(l13, s4));
      int80  l14 = s5;
      int80  l15 = l14;
      assert(l15 == s5);
    }
  }
}
// ----
// Warning 5667: (su0.sol:434-444): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2235-2243): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2793-2804): Unused local variable.
// Warning 2072: (su0.sol:2832-2843): Unused local variable.
