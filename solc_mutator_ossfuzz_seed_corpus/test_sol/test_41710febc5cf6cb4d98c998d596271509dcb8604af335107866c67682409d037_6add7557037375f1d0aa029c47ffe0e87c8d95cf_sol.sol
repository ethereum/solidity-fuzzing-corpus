
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0 = payable(address(this));
  bool   s1 = true;
  function f0(address payable i0,address payable i1) external     returns(address o0,address o1)  {
  }
}

==== Source: su1.sol ====
struct St0 {
  bytes27 el0;
  bool el1;
  bool el2;
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes14 immutable public s2 = bytes14(0x0000000000000000000000000000);
  int16 immutable  s3;
  constructor(int16 i0) payable  {
    s3 = (((int16(2793) & (int16(27820) % int16(0))) ^ int16(32767)) - int16(32767));
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
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168, M169, M170, M171, M172, M173, M174, M175,
    M176, M177, M178, M179, M180, M181, M182, M183,
    M184, M185, M186, M187, M188, M189, M190, M191,
    M192, M193, M194, M195, M196, M197, M198, M199,
    M200, M201, M202, M203, M204, M205, M206, M207,
    M208, M209, M210, M211, M212, M213, M214, M215,
    M216, M217, M218, M219, M220, M221, M222, M223,
    M224, M225, M226, M227, M228, M229, M230, M231

  }
}
contract C2 {
  receive() external   payable
  {
  }

	function compareMemoryAndCalldata(string[] memory v1, string[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string[] calldata i0,C1.EN0 i1,bytes15 i2) public virtual  payable  returns(C1.EN0[] memory o0)  {
    uint120 l0 = uint120(1329227995784915872903807060280344575);
    string[] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    (bool l3) = payable(this).send(0);
    (bool l4, bytes memory l5) = payable(this).call{value: 3311873283193289811}("");
  }
  function f3() external virtual    returns(C1.EN0 o0,function () external   returns (C1, address payable) o1,St0 memory o2)  {
    uint256 l0 = uint256(0);
  }
  int128   s4 = int128(0);
  St0  public s5 = St0(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff), true, true);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  mapping(bool => address)   s6;
  constructor()   {
    s6[s5.el1] = this.f2.address;
    unchecked {
    }
  }
}
// ====
// ----
