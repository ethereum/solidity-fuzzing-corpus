==== Source:  ====

==== Source: su0.sol ====
function f0(bool[3] memory i0)     returns(bool o0)
{
}
pragma solidity >= 0.0.0;
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
    M88, M89
  }
  C0.EN0 public constant cons0 = C0.EN0.M0;
  receive() external   payable
  {
    function (int120) internal   l0;
    unchecked {
      bool l1 = false;
    }
    bool l2 = false;
  }
  C0.EN0[9][9]   s0 = [[C0.EN0.M14, C0.EN0.M89, C0.EN0.M28, C0.EN0(uint8(240)), C0.EN0.M63, C0.EN0.M4, C0.EN0.M41, C0.EN0.M64, C0.EN0.M84], [C0.EN0(uint8(53)), C0.EN0.M72, C0.EN0.M25, C0.EN0.M24, C0.EN0.M86, C0.EN0.M30, C0.EN0.M72, C0.EN0.M44, C0.EN0(uint8(255))], [C0.EN0.M17, C0.EN0(uint8(88)), C0.EN0.M37, C0.EN0.M79, C0.EN0.M47, C0.EN0(uint8(60)), C0.EN0.M35, C0.EN0(uint8(52)), C0.EN0.M57], [C0.EN0(uint8(45)), C0.EN0.M25, C0.EN0.M30, C0.EN0(uint8(81)), C0.EN0(uint8(70)), C0.EN0.M34, C0.EN0.M71, C0.EN0.M11, C0.EN0(uint8(75))], [C0.EN0.M64, C0.EN0.M4, C0.EN0(uint8(0)), C0.EN0(uint8(0)), C0.EN0.M0, C0.EN0.M33, C0.EN0.M8, C0.EN0.M50, C0.EN0.M62], [C0.EN0.M12, C0.EN0.M59, C0.EN0.M58, C0.EN0.M64, C0.EN0(uint8(0)), C0.EN0(uint8(43)), C0.EN0.M29, C0.EN0(uint8(35)), C0.EN0.M76], [C0.EN0(uint8(144)), C0.EN0.M23, C0.EN0.M76, C0.EN0.M29, C0.EN0.M11, C0.EN0(uint8(47)), C0.EN0.M39, C0.EN0(uint8(21)), C0.EN0.M85], [C0.EN0.M80, C0.EN0(uint8(38)), C0.EN0.M13, C0.EN0.M68, C0.EN0(uint8(0)), C0.EN0.M73, C0.EN0.M17, C0.EN0.M13, C0.EN0.M13], [C0.EN0.M34, C0.EN0(uint8(61)), C0.EN0.M7, C0.EN0.M86, C0.EN0.M75, C0.EN0.M66, C0.EN0.M5, C0.EN0.M32, C0.EN0.M46]];

	function compareMemoryAndStorage(C0.EN0[9][9] memory v1, C0.EN0[9][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.EN0[9] memory v1, C0.EN0[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external virtual  
  {
    C0.EN0[9][9] memory l0 = s0;
    C0.EN0[9][9] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    unchecked {
      (l0[((uint256(60397785985670630405322317134213282043745134222852118161163283746392400785355) | (((uint256(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(87574176325817481507683150146295593332341313118253758343513478100131826110941)) ^ uint256(0))) - uint256(82846593044343252484375231367029813076759364369258274181028474999154709798680))]) = (s0[(uint256(0) & address(this).balance)]);
      (bool l2) = f0({i0: ((true ? true : ((int168(0) + int168(187072209578355573530071658587684226515959365500927)) != int168(0))) ? [true, false, true] : [true, true, false])});
      C0.EN0[9][9] memory l3 = s0;
      C0.EN0[9][9] memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s0));
      return;
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f3() external    returns(string memory o0)
  {
  }
  modifier m0(uint248 i0) 
  {
    bytes28 l0 = (~(bytes28(0x9c1e47fe1aeb8ba820c9f0fe07d23915abd49366364807eafcdc35dc)));
    _;
  }
}
// ----
// Warning 2072: (su0.sol:683-714): Unused local variable.
// Warning 2072: (su0.sol:738-745): Unused local variable.
// Warning 2072: (su0.sol:765-772): Unused local variable.
// Warning 2072: (su0.sol:3091-3098): Unused local variable.
// Warning 2018: (su0.sol:2223-2471): Function state mutability can be restricted to view
