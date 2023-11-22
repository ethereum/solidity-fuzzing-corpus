==== Source:  ====

==== Source: su0.sol ====
function f0(uint32 i0)     {
  i0 >>= (~((uint32(0) ^ uint32(0))));
  assert((uint48(((uint48(281474976710655) | uint48((uint48((uint48(281474976710655) / uint48(0))) / uint48(0)))) / uint48(279626195220898))) > uint48(281474976710655)));
}
pragma solidity >= 0.0.0;
struct St0 {
  function () external   returns (bool) el0;
  uint128 el1;
  int120 el2;
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f1(bool i0) external   payable  returns(St0 memory o0)  {
  }
  bytes27[1]  public s0;

	function compareMemoryAndStorage(bytes27[1] memory v1, bytes27[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes4   s1;
  bytes25   s2 = bytes25(0x00000000000000000000000000000000000000000000000000);
  uint200   s3 = uint200(1606938044258990275541962092341162602522202993782792835301375);
  constructor(bytes27[1] memory i0,bytes4 i1)   {
    s0 = i0;
    s1 &= bytes4(bytes11(0xfe679cec060d5c861b1b60));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
  bool el1;
}
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
  M96, M97, M98, M99, M100, M101
}
// ----
// Warning 5667: (su1.sol:602-611): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-240): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:132-382): Function state mutability can be restricted to view
