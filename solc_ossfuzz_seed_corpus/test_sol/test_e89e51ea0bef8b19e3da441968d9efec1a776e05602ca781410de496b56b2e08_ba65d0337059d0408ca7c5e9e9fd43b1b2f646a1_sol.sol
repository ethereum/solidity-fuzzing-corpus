==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int128 el0;
  bool el1;
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St1 {
  mapping(bool => address) el0;
  address el1;
  address[8] el2;
}
struct St2 {
  function (bytes32, bool) external   returns (bytes29) el0;
}
struct St3 {
  St1 el0;
}

==== Source: su1.sol ====
address constant cons0 = 0x76aa7EdB0617c5cFb10aC11B2A66A443092cC815;
struct St4 {
  string el0;
  uint120 el1;
  bytes23 el2;
  uint240 el3;
}
struct St5 {
  uint184 el0;
  bool el1;
  uint248 el2;
  mapping(int152 => mapping(int216 => bool)[][5]) el3;
}
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57
  }
  uint216[5]   s0;

	function compareMemoryAndStorage(uint216[5] memory v1, uint216[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string[1]   s1;

	function compareMemoryAndStorage(string[1] memory v1, string[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(uint216[5] memory i0,string[1] memory i1)   {
    s0 = i0;
    s1 = i1;
    {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su1.sol:618-868): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:889-1161): Function state mutability can be restricted to view
