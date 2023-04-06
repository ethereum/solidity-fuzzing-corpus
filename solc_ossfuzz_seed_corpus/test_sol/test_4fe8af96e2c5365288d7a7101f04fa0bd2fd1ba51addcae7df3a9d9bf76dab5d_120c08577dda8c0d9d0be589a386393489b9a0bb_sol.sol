
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint104[][4][7]   s0;

	function compareMemoryAndStorage(uint104[][4][7] memory v1, uint104[][4][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[][4] memory v1, uint104[][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint104[] memory v1, uint104[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = false;
  constructor(uint104[][4][7] memory i0)   {
    s0 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("e8b20116577e70526100"));
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
}
library L0 {
  function f0(function (bytes memory) external   returns (uint104, address[5][][][10][8] memory) i0,bool i1) private    returns(bytes10 o0)
  {
    o0 |= (bytes10(0x00000000000000000000) ^ ((bytes18(0xffffffffffffffffffffffffffffffffffff) < bytes18(0x01edbb706460632796fca821f1decdb357fd)) ? bytes10(0x00000000000000000000) : bytes10(0x1c853725eeb40182b1a9)));
    unchecked {
      int120 l0 = (~(((int120(0) * int120(-22052191954848893162928681036093738)) & (int120(0) - int120(-574377135776893222313961799620521523)))));
      try i0(bytes("6024f10bd7ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) returns (uint104 l1, address[5][][][10][8] memory l2)
      {
        bool l3 = false;
      }
      catch
      {
        bytes20 l4 = (~(bytes20(address(0x6c90104ea25b3bc5003D87566d4D7A3aAe2770Fc))));
      }
      bytes10 l5 = (false ? bytes10(0xffffffffffffffffffff) : bytes10(0xffffffffffffffffffff));
    }
    if (((int64(0) + (((int64(9223372036854775807) ^ int64(-1180848687180139975)) ** uint96(uint96(79228162514264337593543950335))) + int64(9223372036854775807))) >= int64(9223372036854775807)))
    {
      uint152 l6 = ((uint152(5708990770823839524233143877797980545530986495) ^ (((~(uint152(0))) ** uint208(uint208(411376139330301510538742295639337626245683966408394965837152255))) >> uint168(uint168(228831065868779635388050985619825221093038087671411)))) ^ uint152(5708990770823839524233143877797980545530986495));
    }
    else if (true)
    {
      uint8[] memory l7 = new uint8[](1);
      bool l8 = true;
    }
    else if (((bytes28(0x00000000000000000000000000000000000000000000000000000000) != (false ? bytes28(0xe9cfc0aad20304194103503281c45ddbe7cd3667f7f8433082c22093) : bytes28(0x00000000000000000000000000000000000000000000000000000000))) ? true : false))
    {
    }
  }
}
// ====
// ----
