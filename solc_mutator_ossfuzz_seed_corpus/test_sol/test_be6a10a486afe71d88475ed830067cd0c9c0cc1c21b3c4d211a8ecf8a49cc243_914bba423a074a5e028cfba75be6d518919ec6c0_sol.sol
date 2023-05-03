
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    int8 el0;
    uint152 el1;
    bool el2;
  }
  bool   s0;
  int160   s1 = int160(-132763928772679652583200546399751202727928569618);
  bool   s2;
  uint248  public s3;
  constructor(bool i0,bool i1,uint248 i2)   {
    s0 = (((((int16(32767) == int16(-16325)) ? uint208(411376139330301510538742295639337626245683966408394965837152255) : uint208(0)) ** uint208(uint208(263931636323652365057723430180921175131104734501868441686280277))) >> uint72(uint72(4722366482869645213695))) >= uint208(62389472595366716020654292944140365190316628547000666935816797));
    s2 = false;
    s3 >>= (false ? uint248(0) : uint248(249548218458112132935596649677210546229301428416510236606090350940301058187));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
    if (false)
    {
    }
    if (false)
    {
      if (false)
      {
        uint248  l2 = s3;
        uint248  l3 = l2;
        assert(l3 == s3);
      }
      else if (true)
      {
        if (false)
        {
        }
      }
      bool  l4 = s2;
      bool  l5 = l4;
      assert(l5 == s2);
    }
  }
  function f1(bool i0) external virtual  payable  returns(int160 o0,bool o1)  {
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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98, M99, M100, M101, M102, M103,
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121, M122, M123, M124, M125, M126, M127,
  M128, M129, M130, M131, M132, M133, M134, M135,
  M136, M137, M138, M139, M140, M141, M142, M143,
  M144, M145, M146, M147, M148, M149, M150
}
struct St1 {
  C0.St0 el0;
  bytes el1;
}
pragma solidity >= 0.0.0;
contract C1 {
  uint56  public s4 = uint56(72057594037927935);
  St1   s5;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes21  public s6;
  uint160   s7 = uint160(1007680332038270985261387189177963539757034778439);
  constructor(bytes21 i0) payable  {
    s6 |= (~(bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    (s5.el0) = (C0.St0(int8(127), uint152(0), true));
  }
  struct St2 {
    address el0;
    bytes12 el1;
    uint32 el2;
  }
  event ev0();
  event ev1(uint120 indexed ep0, address payable  ep1) anonymous;
  function f3() private      {
    return;
  }
}

==== Source: su1.sol ====
error er0(function (bool, bool) external   returns (uint72) ep0);
pragma solidity >= 0.0.0;
struct St3 {
  bool el0;
}
enum EN1 {
  M0, M1, M2
}
// ====
// ----
