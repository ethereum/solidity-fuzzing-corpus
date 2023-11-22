
==== Source: su0.sol ====
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
  M72, M73, M74, M75, M76, M77, M78, M79,
  M80, M81, M82, M83, M84, M85, M86, M87,
  M88, M89, M90, M91, M92, M93, M94, M95,
  M96, M97, M98
}

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    int120 el0;
    int152 el1;
  }
  bool   s0 = false;
  address  public s1 = address(this);
  C0.St0  public s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  enum EN1 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43
  }
  function f0() public      {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  function f1(bool i0,C0.St0 calldata i1) external virtual    returns(uint128 o0,bytes21 o1)  {
    if (i0)
    {
      o1 = (false ? bytes8(0xffffffffffffffff) : ((~(bytes8(0xffffffffffffffff))) & bytes8(0xffffffffffffffff)));
      assert(o1 == (false ? bytes8(0xffffffffffffffff) : ((~(bytes8(0xffffffffffffffff))) & bytes8(0xffffffffffffffff))));
      (s0, o1, s0) = (false, (bytes21(0x87a8c9d61a893f068c4edfe2c13ee086e1928975ba) ^ (true ? bytes13(0x40a2a05e0e2cbb4e2227b3e60f) : bytes21(0xffffffffffffffffffffffffffffffffffffffffff))), false);
      assert(s0 == false);
      assert(o1 == (bytes21(0x87a8c9d61a893f068c4edfe2c13ee086e1928975ba) ^ (true ? bytes13(0x40a2a05e0e2cbb4e2227b3e60f) : bytes21(0xffffffffffffffffffffffffffffffffffffffffff))));
      assert(s0 == false);
      this.f0();
    }
  }
  receive() external virtual  payable
  {
    if (false)
    {
      return;
    }
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector));
    (s1, s2.el0) = (this.f1.address, int120(340209495398165343556129306804746447));
    assert(s1 == this.f1.address);
    assert(s2.el0 == int120(340209495398165343556129306804746447));
    return;
  }
  event ev0(bytes9  ep0, int40  ep1, int160  ep2);
}
pragma solidity >= 0.0.0;
// ====
// ----
