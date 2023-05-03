
==== Source: su0.sol ====
contract C0 {
  bool   s0 = true;
  bool   s1 = true;
  modifier m0() 
  {
    (s1) = (((~(((((uint240(322654790985079748936384598882443816980855086390637416167629897583038807) + uint240(0)) >= uint240(249010954242564296250293530731905110417211472128495902055801136931109802)) ? bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes27(0x000000000000000000000000000000000000000000000000000000)) | bytes27(0x9c1f94af572c404bc70abae270fd6e4d553418c8afb3e683e3aaef)))) == bytes27(0x000000000000000000000000000000000000000000000000000000)));
    assert(s1 == ((~(((((uint240(322654790985079748936384598882443816980855086390637416167629897583038807) + uint240(0)) >= uint240(249010954242564296250293530731905110417211472128495902055801136931109802)) ? bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff) : bytes27(0x000000000000000000000000000000000000000000000000000000)) | bytes27(0x9c1f94af572c404bc70abae270fd6e4d553418c8afb3e683e3aaef)))) == bytes27(0x000000000000000000000000000000000000000000000000000000)));
    _;
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  int176  public s2;
  int168[3]   s3 = [int168(77750205227521618848941831985716013531135541845150), int168(187072209578355573530071658587684226515959365500927), int168(-17806622811073293854928826511691887503366303726885)];

	function compareMemoryAndStorage(int168[3] memory v1, int168[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int176 i0) payable  {
    s2 = ((int176(47890485652059026823698344598447161988085597568237567) ^ int176(47890485652059026823698344598447161988085597568237567)) + (int176(-187878651169249416501885310769552683189909129863235) ** uint200(uint200(0))));
    unchecked {
    }
  }
  function f0() external virtual  payable  returns(int128 o0,function (address, int184) external   returns (bool, function (uint200, int168) external   returns (C0, bytes22), bool)[4] memory o1,uint88 o2)  {
  }
  bool public constant cons0 = true;
  fallback() external   
  {
  }
}
struct St0 {
  uint16 el0;
  mapping(address => bytes3) el1;
  function (C0) external   returns (bytes4, function (bytes32, bytes18[] memory, bool) external  ) el2;
}

==== Source: su1.sol ====
struct St1 {
  int208[1] el0;
  uint8 el1;
  bool el2;
}
struct St2 {
  St1 el0;
  bool el1;
  function (uint48, bool) external   el2;
  uint128 el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
