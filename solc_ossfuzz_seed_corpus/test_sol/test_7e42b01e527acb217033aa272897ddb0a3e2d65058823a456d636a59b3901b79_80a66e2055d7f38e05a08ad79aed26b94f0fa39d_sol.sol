==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  mapping(int240 => address) el1;
  address el2;
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
  M208, M209
}

==== Source: su1.sol ====
struct St1 {
  int88 el0;
}
contract C0 {
  event ev0(uint56 indexed ep0, function (St1 memory) external   returns (int64, bytes memory, int32)  ep1, uint32  ep2);

	function compareMemoryAndCalldata(bytes12[] memory v1, bytes12[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int240[] memory v1, int240[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(bytes12[] calldata i0,bool i1,int240[] calldata i2) external virtual    returns(bytes memory o0)  {
  }
  type T0 is bytes30;
  C0.T0   s0;
  address[4]   s1;

	function compareMemoryAndStorage(address[4] memory v1, address[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2;
  bool   s3;
  constructor(C0.T0 i0,address[4] memory i1,address payable i2,bool i3) payable  {
    s0 = C0.T0.wrap(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    s1 = i1;
    s2 = payable(address(this));
    s3 = false;
    {
    }
  }
  type T1 is int8;
  receive() external virtual  payable
  {
    s2 = payable(address(this));
    assert(s2 == payable(address(this)));
  }
  fallback() external   
  {
    C0.T0  l0 = s0;
    C0.T0  l1 = l0;
    assert(l1 == s0);
    C0.T0  l2 = s0;
    C0.T0  l3 = l2;
    assert(l3 == s0);
    if (false)
    {
      return;
    }
    else
    {
    }
  }
}
pragma solidity >= 0.0.0;
function f3(address i0) pure suffix  returns(uint56 o0)
{
  o0 &= (uint56(0) * (~(uint56(45483459811485896))));
}
function f4(bytes30 i0) pure suffix  returns(bool o0)
{
}
// ----
// TypeError 2271: (su1.sol:1606-1614): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
// TypeError 2271: (su1.sol:1668-1676): Built-in binary operator == cannot be applied to types C0.T0 and C0.T0. No matching user-defined operator found.
