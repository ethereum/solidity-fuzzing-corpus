
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(uint216[] memory v1, uint216[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(uint216[] calldata i0,int8 i1) public virtual    returns(address o0,bytes32 o1)  {
  }
  error er0(bool ep0);
  address payable  public s0;
  int232   s1;
  constructor(address payable i0,int232 i1)   {
    s0 = payable(address(bytes20(address(0xE2E72f5e28fD555fe508873F43efc54c772850B2))));
    s1 = int232(3450873173395281893717377931138512726225554486085193277581262111899647);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  int160 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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
  M72, M73
}
uint184 constant cons0 = 19448616096240245772528932230253244342349511105152302406;
// ====
// ----
