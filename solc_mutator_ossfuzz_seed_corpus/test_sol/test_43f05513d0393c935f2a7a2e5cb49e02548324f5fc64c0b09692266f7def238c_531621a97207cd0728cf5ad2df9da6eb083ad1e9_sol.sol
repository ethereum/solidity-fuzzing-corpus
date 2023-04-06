==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
    require(false);
    for(    [new bool[](8), new bool[](8), new bool[](8), new bool[](8), new bool[](8), new bool[](8), new bool[](8)];
;
false)
    {
      uint72 l0 = uint72(((((uint72(4722366482869645213695) * uint72(0)) + uint72(1059892175881673999658)) * uint72(4722366482869645213695)) / uint72(882011609058539134853)));
    }
  }
  receive() external   payable
  {
  }
  int160[7][1][10]   s0;

	function compareMemoryAndStorage(int160[7][1][10] memory v1, int160[7][1][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[7][1] memory v1, int160[7][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int160[7] memory v1, int160[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes1  public s1 = bytes1(0xff);
  mapping(bytes27 => int112)   s2;
  mapping(bytes20 => int8)   s3;
  constructor(int160[7][1][10] memory i0)   {
    s0 = i0;
    s2[((bytes13(bytes("d47d55a1977d52ed9718530cafe49d8d0013a87190671902606c2f1c71f491904c")) | bytes13(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff))) & bytes13(0x00000000000000000000000000))] &= int112(2596148429267413814265248164610047);
    s3[bytes20(address(0x0000000000000000000000000000000000000000))] &= ((int8(127) & (true ? (int8(0) & int8(0)) : int8(-95))) ** uint200(uint200(1300416442574404873342004074214350813176764137167164396661387)));
    unchecked {
    }
  }
}
// ----
// Warning 3149: (su0.sol:1803-1940): The result type of the exponentiation operation is equal to the type of the first operand (int8) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 6133: (su0.sol:115-220): Statement has no effect.
// Warning 6133: (su0.sol:224-229): Statement has no effect.
// Warning 2072: (su0.sol:243-252): Unused local variable.
// Warning 2018: (su0.sol:1059-1307): Function state mutability can be restricted to view
