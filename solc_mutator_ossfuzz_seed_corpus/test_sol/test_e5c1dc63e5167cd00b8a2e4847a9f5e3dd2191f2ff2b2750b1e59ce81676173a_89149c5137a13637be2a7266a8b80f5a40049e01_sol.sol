==== Source:  ====

==== Source: su0.sol ====
function f0(int160 i0)      returns(int32 o0,bytes2 o1){
  ripemd160(bytes("000000000000000000000000000000000000ee687148f844a738129ce0bf0aebfb37928edc395058ba4a4625f1846568c9"));
  delete o0;
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
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
  M112, M113, M114, M115, M116, M117
}
contract C0 {
  St0[]   s0 = [St0(true), St0(false), St0(true), St0(true), St0(false), St0({el0: true}), St0(true), St0(true), St0(false)];

	function compareMemoryAndStorage(St0[] memory v1, St0[] storage v2) internal returns (bool) {
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

	return true;
	}  bytes1 immutable  s1 = bytes1(0xc8);
  bytes28   s2 = bytes28(0x450eb76738c87efa4c7ccbb85260de084a4821d5c6726fe4c749ae5d);
  event ev0();
}

==== Source: su1.sol ====
contract C1 {
  function f1() external virtual  payable   {
    return;
  }
  uint136   s3;
  address payable   s4;
  bool   s5 = false;
  uint240  public s6;
  constructor(uint136 i0,address payable i1,uint240 i2)   {
    s3 ^= uint136(9286664105169395145338901352795828423243);
    s4 = (false ? ((((true ? uint48(250902301779523) : uint48(0)) + uint48(281474976710655)) > uint48(0)) ? payable(address(this)) : payable(address(this))) : payable(address(this)));
    s6 &= uint240(993854152675465950652935407885035395115695400197548050868374834855459006);
    unchecked {
    }
  }
}
struct St1 {
  string el0;
  bytes13 el1;
}
pragma solidity >= 0.0.0;
bool constant cons0 = true;
// ----
// UnimplementedFeatureError: Copying of type struct St0 memory[9] memory to storage not yet supported.
// Warning 6133: (su0.sol:59-177): Statement has no effect.
// Warning 5667: (su0.sol:12-21): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:45-54): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:173-183): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:184-202): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:203-213): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-193): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1296-1450): Function state mutability can be restricted to view
