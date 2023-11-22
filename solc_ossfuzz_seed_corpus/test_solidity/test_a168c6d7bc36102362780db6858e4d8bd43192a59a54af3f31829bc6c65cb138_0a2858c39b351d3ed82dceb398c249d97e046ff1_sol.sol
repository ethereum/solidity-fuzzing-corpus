
==== Source: su0.sol ====
contract C0 {
  uint72[9]   s0;

	function compareMemoryAndStorage(uint72[9] memory v1, uint72[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint72[9] memory i0) payable  {
    s0 = i0;
    unchecked {
    }
  }

	function compareMemoryAndCalldata(uint72[9] memory v1, uint72[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint72[9] calldata i0,uint72[9] calldata i1) public   payable   {
    (s0[(payable(address(this)).balance ** uint128((((false ? uint128(0) : uint128(192665219960898701675826063215011792986)) | uint128(340282366920938463463374607431768211455)) - uint128(340282366920938463463374607431768211455))))]) = (uint72(0));
    assert(s0[(payable(address(this)).balance ** uint128((((false ? uint128(0) : uint128(192665219960898701675826063215011792986)) | uint128(340282366920938463463374607431768211455)) - uint128(340282366920938463463374607431768211455))))] == uint72(0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
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
  M96, M97, M98, M99
}
EN0 constant cons0 = EN0.M72;
struct St0 {
  function () external   returns (bytes2, int88) el0;
  int208 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
