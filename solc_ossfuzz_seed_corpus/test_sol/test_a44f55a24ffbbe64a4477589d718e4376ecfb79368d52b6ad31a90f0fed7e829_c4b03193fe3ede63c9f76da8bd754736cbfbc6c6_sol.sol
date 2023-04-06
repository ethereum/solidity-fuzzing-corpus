
==== Source: su0.sol ====
function f0()     returns(bytes26[][2] memory o0)
{
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  event ev0();
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49
  }
}
contract C0 {
  using L0 for *;
  string   s0 = string("ff234d49a58c7effffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes10   s1;
  int136[3][][]   s2;

	function compareMemoryAndStorage(int136[3][][] memory v1, int136[3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[3][] memory v1, int136[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int136[3] memory v1, int136[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint72  public s3 = uint72(2942420474865319484141);
  constructor(bytes10 i0,int136[3][][] memory i1)   {
    s1 &= (~(bytes9(0xc0eb45ae9e6d913534)));
    s2 = i1;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
