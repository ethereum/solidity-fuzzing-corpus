
==== Source: su0.sol ====
struct St0 {
  int96 el0;
  int208[10] el1;
  uint56 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
function f0(int16 i0)      returns(bytes9 o0,bytes27 o1){
  o1 ^= bytes27(0x000000000000000000000000000000000000000000000000000000);
  bytes memory l0 = bytes("0000000000000000000000000000000000a731f11f3072a771b5");
  return (((~(bytes9(0xa922feb8a92598c91f))) ^ ((~(bytes9(0xffffffffffffffffff))) & bytes9(0x10215b09f80930ac58))), bytes27(0x8beb170fab8d4430f5baeb961e87b9f6c52026cecc1a8edc232b66));
}

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
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117
}
contract C0 {
  error er0();
  event ev0();
  bytes31[3]  public s0;

	function compareMemoryAndStorage(bytes31[3] memory v1, bytes31[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s1 = true;
  address   s2;
  constructor(bytes31[3] memory i0,address i1)   {
    s0 = i0;
    s2 = ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) > (((uint256(34643919407361398963626974642355068327148405279295872735922141856698617483914) * uint256(0)) | uint256(0)) - uint256(97818996578530607182237659379092879648812500492797679008355133913225205850438))) ? address(this) : address(this));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  fallback() external   
  {
  }
  EN0   s3 = EN0.M109;
  EN0   s4 = EN0.M57;
  mapping(address => address)   s5;
  address payable  public s6 = payable(address(this));
  constructor() payable  {
    s5[msg.sender] = address(this);
    unchecked {
    }
  }
  error er1();
  struct St1 {
    int120 el0;
    mapping(address => bool) el1;
  }
  function f3(EN0 i0) external      {
    try this.f3({i0: EN0(((uint184(0) ^ uint184(24519928653854221733733552434404946937899825954937634815)) % (~(uint184(24519928653854221733733552434404946937899825954937634815)))))})
    {
      return;
    }
    catch
    {
      payable(address(this));
    }
  }
}
// ====
// ----
