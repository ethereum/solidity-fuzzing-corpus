==== Source:  ====

==== Source: su0.sol ====
library L0 {
  error er0();
  modifier m0(address payable i0) 
  {
    _;
  }
  function f0() public    returns(address payable o0)
  {
    (int240(-805154855313104881226343163272248331975376361356039516162053686456974595) ** uint224((((~(uint224(4073572966374051774929286069848948830358641697958017193272487461255))) & uint224(2803418275314852423117335857746305216101973749744160323415207035218)) ** uint176(uint176(24173854876298668612648335412846262176176169842501033)))));
    uint144[][9] memory l0 = [new uint144[](1), new uint144[](1), new uint144[](1), new uint144[](1), new uint144[](1), new uint144[](1), new uint144[](1), new uint144[](1), new uint144[](1)];
  }
}
contract C0 {
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
    M96, M97, M98, M99
  }
  using L0 for *;
  C0.EN0   s0 = C0.EN0.M8;
  C0.EN0[][]   s1 = [[C0.EN0(uint8(31)), C0.EN0(uint8(74)), C0.EN0.M2, C0.EN0.M82, C0.EN0.M40, C0.EN0.M88, C0.EN0.M59, C0.EN0.M29, C0.EN0.M2], [C0.EN0.M26, C0.EN0.M53, C0.EN0.M52, C0.EN0.M60, C0.EN0(uint8(69)), C0.EN0.M80, C0.EN0.M70, C0.EN0.M52, C0.EN0.M51], [C0.EN0.M63, C0.EN0.M6, C0.EN0.M38, C0.EN0.M11, C0.EN0(uint8(0)), C0.EN0(uint8(70)), C0.EN0(uint8(35)), C0.EN0(uint8(0)), C0.EN0.M25], [C0.EN0(uint8(91)), C0.EN0.M20, C0.EN0(uint8(90)), C0.EN0.M95, C0.EN0.M98, C0.EN0.M69, C0.EN0.M90, C0.EN0.M96, C0.EN0.M52], [C0.EN0(uint8(15)), C0.EN0.M58, C0.EN0.M39, C0.EN0(uint8(66)), C0.EN0.M7, C0.EN0(uint8(0)), C0.EN0(uint8(255)), C0.EN0.M16, C0.EN0.M79]];

	function compareMemoryAndStorage(C0.EN0[][] memory v1, C0.EN0[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.EN0[] memory v1, C0.EN0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable   s2;
  constructor(address payable i0)   {
    s2 = (false ? payable(address(this)) : payable(address(this)));
    unchecked {
      s1.push((false ? s1[uint256(71886316185475625857079955422069671697663925637064427869933029226885331234159)] : [C0.EN0(uint8(89)), C0.EN0.M32, C0.EN0.M50, C0.EN0.M38, C0.EN0.M24, C0.EN0.M62, C0.EN0(uint8(75)), C0.EN0(uint8(75)), C0.EN0.M98]));
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      s1[(((uint256(111271780173790102932729989741631603591671757039867658212462073344824752286696) | (uint256((uint256(13390548156187933102660957598542070887003395289118088327231794687759310823637) / uint256(0))) | uint256(0))) | uint256(0)) * uint256(0))] = [C0.EN0.M7, C0.EN0(uint8(0)), C0.EN0(uint8(35)), C0.EN0.M75, C0.EN0(uint8(68)), C0.EN0.M48, C0.EN0.M9, C0.EN0.M74, C0.EN0.M55];
      (bool l2, bytes memory l3) = address(this).call(bytes("96e3ca43f1e3f8b028b6961b40e10000000000"));
    }
  }
  using L0 for *;
}
struct St0 {
  int240 el0;
}
pragma solidity >= 0.0.0;
// ----
// TypeError 1080: (su0.sol:2637-2867): True expression's type enum C0.EN0[] storage pointer does not match false expression's type enum C0.EN0[9] memory.
