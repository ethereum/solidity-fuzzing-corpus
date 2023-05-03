
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  bytes el1;
  bool el2;
}
contract C0 {
  function f0() public     returns(address payable o0,bytes memory o1)  {
    return (payable(address(this)), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff0000"));
  }
  fallback() external   
  {
    for(uint solinit0 = 0; solinit0 < (((uint256(0) | uint256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) ** uint32(uint32(872166824))))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
      break;
    }
    while (true)
    {
      (address payable l0, bytes memory l1) = this.f0();
    }
  }
  bool  public s0 = true;
  St0[1]   s1;

	function compareMemoryAndStorage(St0[1] memory v1, St0[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable immutable  s2;
  bytes13  public s3 = bytes13(0x00000000000000000000000000);
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
    }
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
    M72, M73, M74, M75, M76, M77, M78
  }
}

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ====
// ----
