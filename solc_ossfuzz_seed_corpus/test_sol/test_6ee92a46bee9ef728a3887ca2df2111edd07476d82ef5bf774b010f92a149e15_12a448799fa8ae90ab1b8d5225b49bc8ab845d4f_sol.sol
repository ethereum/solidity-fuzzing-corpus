
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
  M104, M105, M106, M107, M108, M109, M110, M111,
  M112, M113, M114, M115, M116, M117, M118, M119,
  M120, M121
}
struct St0 {
  address payable el0;
  EN0 el1;
}
contract C0 {
  bytes29   s0;
  bool  public s1;
  St0  public s2;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  mapping(address => uint160)  public s3;
  constructor(bytes29 i0,bool i1) payable  {
    s0 = ((bytes29(0x5f009ceffb66a85239b1ef43bfe6344ddb22612375ffa7f09c6d48b275) | (true ? bytes21(0xffffffffffffffffffffffffffffffffffffffffff) : bytes21(0xffffffffffffffffffffffffffffffffffffffffff))) & bytes29(0x05e92276eb561ed4768885df4195d3fe331360d647a561fb256575aa85));
    s1 = ((false ? int24(4113351) : (-((int24(0) ^ int24(8388607))))) >= int24(-2563122));
    s3[address(this)] ^= uint160(222185119196380091206529422770599196451076973477);
    {
      unchecked {
        bytes29  l0 = s0;
        bytes29  l1 = l0;
        assert(l1 == s0);
        bool  l2 = s1;
        bool  l3 = l2;
        assert(l3 == s1);
        bool  l4 = s1;
        bool  l5 = l4;
        assert(l5 == s1);
      }
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f0(bytes29 i0,bool i1,St0 calldata i2) external virtual  payable returns(string memory o0,bytes memory o1,int200 o2)
  {
    unchecked {
      revert(string("ff000000"));
    }
    St0 memory l0 = s2;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    St0 memory l2 = i2;
    assert(compareMemoryAndCalldata(l2, i2));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
