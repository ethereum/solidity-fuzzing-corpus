
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  payable
  {
    address l0 = address(this);
    function (function () external   returns (bool, address), address payable, function (address) internal   returns (uint152, bytes16)) internal   returns (bytes10, bytes11, int144) l1;
  }
  mapping(int104 => mapping(address => address))  public s0;
  int56[2][7][6][2][3][9]   s1;

	function compareMemoryAndStorage(int56[2][7][6][2][3][9] memory v1, int56[2][7][6][2][3][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[2][7][6][2][3] memory v1, int56[2][7][6][2][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[2][7][6][2] memory v1, int56[2][7][6][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[2][7][6] memory v1, int56[2][7][6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[2][7] memory v1, int56[2][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[2] memory v1, int56[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable[8][]   s2;

	function compareMemoryAndStorage(address payable[8][] memory v1, address payable[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[8] memory v1, address payable[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int56[2][7][6][2][3][9] memory i0,address payable[8][] memory i1) payable  {
    s1 = i0;
    s2 = i1;
    {
      payable(this).transfer(0);
    }
  }
}
library L0 {
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
    M112
  }
  function f1(bytes28 i0,function (int168) external   i1) internal   
  {
    i1((int168(36768790793145101732492627955124536172834943516033) + (-((((int168(144910865477250800904031576445380423149465207037352) ^ int168(0)) ** uint16(uint16(65535))) + int168(187072209578355573530071658587684226515959365500927))))));
  }
  event ev0();
}
using L0 for bytes28;
pragma solidity >= 0.0.0;
// ====
// ----
