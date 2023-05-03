==== Source:  ====

==== Source: su0.sol ====
address constant cons0 = 0x13E621fbb50F93C8A9b4b125a16BcAc156cFb099;
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual    returns(int8 o0,string memory o1)  {
    bool l0 = false;
    (o0) = ((int8(-34) - ((((int8(127) ^ int8(127)) * int8(0)) & int8(0)) | int8(0))));
    assert(o0 == (int8(-34) - ((((int8(127) ^ int8(127)) * int8(0)) & int8(0)) | int8(0))));
    return ((~(int8(127))), string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  uint88 immutable  s0 = uint88(0);
  uint104   s1;
  bytes2  public s2 = bytes2(0xffff);
  int72   s3;
  constructor(uint104 i0,int72 i1)   {
    s1 -= uint104(1747795048612853936275687797255);
    s3 ^= ((int72((int72(0) / int72(0))) * int72(-221836792921811835945)) | int72(2361183241434822606847));
    unchecked {
    }
  }
  fallback() external   payable
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
  }
  struct St0 {
    address el0;
    uint136 el1;
    bytes19 el2;
    uint232 el3;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  struct St1 {
    bytes1 el0;
    address payable el1;
  }
  bool   s4 = false;
  bool   s5;
  C1.St1[3]  public s6 = [C1.St1(bytes1(0x00), payable(address(0x0000000000000000000000000000000000000004))), C1.St1({el0: bytes1(0xff), el1: payable(address(0x0000000000000000000000000000000000000003))}), C1.St1({el0: bytes1(0xba), el1: payable(address(0x0000000000000000000000000000000000000001))})];

	function compareMemoryAndStorage(C1.St1[3] memory v1, C1.St1[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C1.St1 memory v1, C1.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  int48  public s7;
  constructor(bool i0,int48 i1)   {
    s5 = (payable(address(this)) == payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
    s7 += int16(0);
    unchecked {
    }
  }
  function f2() external virtual  payable  returns(string memory o0)  {
    return (string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  type T0 is address payable;
}
struct St2 {
  bytes el0;
  function (address payable, bool) external   returns (bytes5, int184)[] el1;
  bytes16 el2;
  bytes24 el3;
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
  M184, M185, M186, M187, M188, M189
}
bool constant cons1 = false;
// ----
// UnimplementedFeatureError: Copying of type struct C1.St1 memory[3] memory to storage not yet supported.
// Warning 3628: (su0.sol:95-1062): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:184-191): Unused local variable.
// Warning 5667: (su0.sol:629-639): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:640-648): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:881-888): Unused local variable.
// Warning 2072: (su0.sol:890-905): Unused local variable.
// Warning 5667: (su1.sol:954-961): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:962-970): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:714-920): Function state mutability can be restricted to view
