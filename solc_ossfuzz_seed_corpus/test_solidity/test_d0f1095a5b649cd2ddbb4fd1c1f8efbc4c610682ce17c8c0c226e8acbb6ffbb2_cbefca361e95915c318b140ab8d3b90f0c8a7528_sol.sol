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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106
}
struct St0 {
  function (bool, int200, uint184) external   returns (bytes24) el0;
  string el1;
  bytes11 el2;
  int160 el3;
}
error er0(bool ep0, EN0[8] ep1);
contract C0 {
  bytes9   s0 = bytes9(0x000000000000000000);
  EN0   s1;
  uint120   s2 = uint120(0);
  constructor(EN0 i0) payable  {
    s1 = EN0.M88;
    {
    }
  }
  function f0(EN0 i0) public   payable  returns(function () external   o0)  {
  }
  fallback() external   
  {
    if (true)
    {
      while (false)
      {
        do
        {
          (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, EN0.M106));
          continue;
        }
        while (true);
        continue;
      }
      EN0  l2 = s1;
      EN0  l3 = l2;
      assert(l3 == s1);
    }
    else
    {
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector, EN0.M87));
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f3()     {
}
struct St1 {
  uint80 el0;
  uint64 el1;
  int32 el2;
  int96 el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  function f4(bytes2 i0) private     returns(uint8 o0)  {
    o0 <<= ((uint8(91) ^ uint8(0)) & (uint8(255) | uint8(0)));
  }
  bool[1]  public s3;

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[1] memory i0)   {
    s3 = i0;
    unchecked {
    }
  }
  type T0 is uint232;
  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127

  }
  error er1(int232 ep0, function (bytes5, uint184) external   returns (address, St1 memory, uint168) ep1);

	function compareMemoryAndCalldata(bool[1] memory v1, bool[1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f5(bool[1] calldata i0) internal virtual     {
    return;
  }
}
// ----
// Warning 5667: (su0.sol:847-853): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1091-1098): Unused local variable.
// Warning 2072: (su0.sol:1100-1115): Unused local variable.
// Warning 2072: (su0.sol:1361-1368): Unused local variable.
// Warning 2072: (su0.sol:1370-1385): Unused local variable.
// Warning 5667: (su1.sol:145-154): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1732-1751): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:133-255): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:280-524): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1471-1717): Function state mutability can be restricted to pure
