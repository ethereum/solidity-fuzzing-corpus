
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint136 el0;
  address payable el1;
  bytes el2;
  bytes23 el3;
}
struct St1 {
  bytes el0;
}
struct St2 {
  St1 el0;
  uint88 el1;
  uint240 el2;
  string el3;
}
contract C0 {
  event ev0();
  fallback() external virtual  
  {
  }
  function f1(bool i0,function (bytes32, bytes[] memory) external   returns (uint216, int192) i1) external      {
    emit ev0();
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
    M64, M65, M66, M67
  }
  event ev1(uint176  ep0, function (bytes1) external   returns (function (uint248, bytes10, address payable) external   returns (St0 memory, bytes memory))  ep1);
  function (function (bool, uint112) external   returns (int128, bytes16)) external   returns (address, int136, function (St0 memory, string memory, bytes32) external  )[]  public s0;

	function compareMemoryAndStorage(function (function (bool, uint112) external   returns (int128, bytes16)) external   returns (address, int136, function (St0 memory, string memory, bytes32) external  )[] memory v1, function (function (bool, uint112) external   returns (int128, bytes16)) external   returns (address, int136, function (St0 memory, string memory, bytes32) external  )[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function (function (bool, uint112) external   returns (int128, bytes16)) external   returns (address, int136, function (St0 memory, string memory, bytes32) external  )[] memory i0) payable  {
    s0 = i0;
    unchecked {
      emit ev0();
    }
  }
}

==== Source: su1.sol ====
struct St3 {
  int80 el0;
  address el1;
  bytes18 el2;
}
pragma solidity >= 0.0.0;
// ====
// ----
