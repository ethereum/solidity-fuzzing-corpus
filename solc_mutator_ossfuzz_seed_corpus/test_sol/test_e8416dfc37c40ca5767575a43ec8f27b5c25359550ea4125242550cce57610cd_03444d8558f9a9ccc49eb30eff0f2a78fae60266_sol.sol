
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint8  public s0 = uint8(237);
  bytes8[][4]   s1 = [[bytes8(0x8e8db59b0efc02ce), bytes8(0xffffffffffffffff), bytes8(0x12e7a538fba54ba5), bytes8(0xffffffffffffffff), bytes8(0x5851b7db3b78aa12), bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000)], [bytes8(0xffffffffffffffff), bytes8(0x473cb13fdffb1061), bytes8(0xffffffffffffffff), bytes8(0xffffffffffffffff), bytes8(0x5e3c9498115974c5), bytes8(0xffffffffffffffff), bytes8(0x8e6d328c84a0146c), bytes8(0x0000000000000000), bytes8(0xa5431f5be89ffdde)], [bytes8(0x7e5cfc17312d48b1), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0x57068043c19a41ff)], [bytes8(0xffffffffffffffff), bytes8(0xc1636f7eb53d8583), bytes8(0xfeebe166eb3fcb27), bytes8(0x7b3c29228e4d4916), bytes8(0xffffffffffffffff), bytes8(0x91b0379c90093786), bytes8(0x9a2753319dc322bf), bytes8(0x248e3f5d82c22e63), bytes8(0x739840de2cf36063)]];

	function compareMemoryAndStorage(bytes8[][4] memory v1, bytes8[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes8[] memory v1, bytes8[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint216   s2;
  constructor(uint216 i0) payable  {
    s2 *= uint216(uint16(0));
    unchecked {
      (s1[((((uint208(19529558334502519045991671508264229907045904969615663770862110) & uint208(0)) + uint208(228694616562274509448304959798709581137485340699194946810144426)) + uint208(411376139330301510538742295639337626245683966408394965837152255)) * uint256(0))]) = ([bytes8(0xffffffffffffffff), bytes8(0xffffffffffffffff), bytes8(0x0000000000000000), bytes8(0x0000000000000000), bytes8(0xffffffffffffffff), bytes8(0xe1ed8852cd042fe7), bytes8(0x0000000000000000), bytes8(0x3d06431dda0cac6d), bytes8(0x610f7f1eb182836d)]);
      (bool l0, bytes memory l1) = address(this).call((((address(this) <= address(this)) ? (false ? false : false) : false) ? bytes("000000000000000000000000000000000000000000000000000000000000000061") : bytes("d8ac5e45550e0c000000000000000000000000000000000000000000000000")));
      {
        bytes8[][4] memory l2 = s1;
        bytes8[][4] memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s1));
        (bool l4, bytes memory l5) = address(this).call(bytes(string("ffffffffffffffffffffffffa4d6c84da738f74e4d08f890b14212ecc59ba72080bfe48bf47778dc")));
      }
    }
  }
}
// ====
// ----
