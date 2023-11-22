
==== Source: su0.sol ====
struct St0 {
  address el0;
  bool el1;
  bool el2;
}
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
  M80, M81, M82, M83, M84, M85, M86, M87

}

==== Source: su1.sol ====
contract C0 {
  enum EN1 {
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
    M80, M81, M82
  }
  struct St1 {
    bool el0;
    bytes12 el1;
    mapping(address => bool) el2;
  }
  C0.EN1  public s0;
  bool  public s1 = true;
  uint16[]  public s2 = [uint16(65535), uint16(65535)];

	function compareMemoryAndStorage(uint16[] memory v1, uint16[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address[]   s3;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0.EN1 i0,address[] memory i1)   {
    s0 = C0.EN1.M51;
    s3 = i1;
    unchecked {
      s2.pop();
    }
  }
  struct St2 {
    C0.EN1 el0;
    string[5] el1;
    int248 el2;
  }
  struct St3 {
    bytes31 el0;
    int72 el1;
    function (C0.EN1, function (int184, C0.St2 memory, bytes9[] memory) external  ) external   returns (bytes20, function (address payable, function (bytes1, int208[10] memory) external   returns (address payable, C0.St2 memory, int200[] memory), uint240[2] memory) external   returns (bytes8), bytes18) el2;
  }
}
contract C1 {
  int112 immutable public s4 = int112(2318000505432666025571540359444030);
  struct St4 {
    bool el0;
    bytes19 el1;
    C0.EN1 el2;
  }
  function f0(int112 i0,int112 i1) public      {
    for(;
false;
bytes10(bytes25((true ? bytes31(0xd7d6e93c5f4b359a5430350cc42ffa8a11d1a139f06b8814120c5b9ef9bae2) : (~(bytes31(0xd12ea7e3b50fcd4cef7d692cd939c55fbb02059a98f366a2f3d075d07fe0cb)))))))
    {
      if (i1 == (-(((int112(0) | ((int112(-1332856733026544033483287619650239) + int112(2596148429267413814265248164610047)) & int112(640545720278256991718096763067099))) * int112(1611538319222625175783371917035505)))))
      {
        continue;
      }
      for(uint solinit0 = 0; solinit0 < ((uint256(0) % uint256(38498397368884934255439149601363805797976852789816232748291185447050212571630)) % 11); solinit0++)
      {
        do
        {
          break;
        }
        while (true);
        break;
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
