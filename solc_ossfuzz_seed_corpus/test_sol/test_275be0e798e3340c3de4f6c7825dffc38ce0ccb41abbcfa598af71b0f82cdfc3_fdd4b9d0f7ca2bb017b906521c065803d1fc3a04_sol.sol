==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56, M57, M58, M59, M60, M61, M62, M63,
  M64, M65, M66, M67, M68, M69, M70, M71,
  M72, M73, M74, M75, M76
}
contract C0 {
  struct St0 {
    uint64 el0;
    mapping(EN0 => bool) el1;
    address el2;
    bool el3;
  }
  fallback() external   
  {
  }
  EN0[][]   s0 = [[EN0.M50, EN0(uint8(11)), EN0.M1, EN0.M68, EN0.M3, EN0.M65, EN0.M27, EN0.M28], [EN0(uint8(60)), EN0.M38, EN0.M22, EN0.M2, EN0(uint8(0)), EN0(uint8(49)), EN0.M19, EN0.M12], [EN0.M11, EN0.M52, EN0.M73, EN0(uint8(255)), EN0.M27, EN0.M40, EN0.M3, EN0(uint8(0))], [EN0(uint8(176)), EN0.M14, EN0.M70, EN0(uint8(0)), EN0.M45, EN0(uint8(27)), EN0.M69, EN0(uint8(229))], [EN0.M51, EN0.M29, EN0.M61, EN0(uint8(255)), EN0.M30, EN0.M11, EN0.M56, EN0.M3], [EN0(uint8(0)), EN0(uint8(63)), EN0.M15, EN0.M61, EN0.M25, EN0.M30, EN0.M35, EN0.M70], [EN0(uint8(32)), EN0.M7, EN0(uint8(42)), EN0.M47, EN0.M23, EN0.M64, EN0.M70, EN0.M2]];

	function compareMemoryAndStorage(EN0[][] memory v1, EN0[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(EN0[] memory v1, EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(EN0[][] memory v1, EN0[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(EN0[] memory v1, EN0[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(EN0[][] calldata i0) private    returns(EN0 o0,bool o1)
  {
  }
}
pragma solidity >= 0.0.0;
function f2(int8 i0,bool i1,string memory i2)    
{
  int16 l0 = int16(32767);
  bytes1 l1 = bytes1(bytes7(0x8ad0d67bef5523));
}
// ----
// Warning 5667: (su0.sol:2336-2343): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2344-2351): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2352-2368): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2378-2386): Unused local variable.
// Warning 2072: (su0.sol:2405-2414): Unused local variable.
// Warning 2018: (su0.sol:1458-1698): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1975-2217): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2324-2452): Function state mutability can be restricted to pure
