
==== Source: su0.sol ====
struct St0 {
  int64 el0;
  address el1;
  bool el2;
  mapping(uint32 => bool) el3;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13
}
contract C0 {
  struct St1 {
    bool el0;
    int192 el1;
  }
  event ev0(uint48  ep0);
  EN0 immutable public s0;
  constructor(EN0 i0)   {
    s0 = EN0(uint8(13));
    {
    }
  }
  function f0() public     returns(function () external   returns (bytes memory, string memory) o0,int88 o1)  {
  }
  struct St2 {
    mapping(uint168 => bool) el0;
    string el1;
    St0 el2;
    bytes18 el3;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St3 {
  bool el0;
  address payable el1;
  int144 el2;
  uint232 el3;
}
contract C1 {
  struct St4 {
    St3 el0;
    int40 el1;
  }
  address payable immutable  s1 = payable(address(this));
  mapping(int16 => address[6])   s2;
  int80  public s3;
  int184   s4 = int184(1198183980651487560679464726059595084871860690620332282);
  constructor(int80 i0)   {
    s3 ^= (int80(uint80(896637233881944586199617)) - int80(604462909807314587353087));
    unchecked {
    }
  }
  error er0(function () external   returns (bool[8] memory, C1.St4 memory) ep0);
  struct St5 {
    int256 el0;
    mapping(int248 => bytes25) el1;
  }
}
contract C2 {
  function f1() external   payable  returns(uint96 o0)  {
    int256 l0 = ((int256(uint256(0)) | int256(0)) - int256(33743992248459120870583215556370344711212696163717953716395613572342509512885));
  }
  struct St6 {
    uint216 el0;
    C1 el1;
  }
  struct St7 {
    uint24 el0;
    mapping(int192 => uint208) el1;
    bool el2;
    mapping(address => bytes4) el3;
  }
  bool immutable  s5 = true;
  bytes10   s6 = bytes10(0xe3e601c472de39e11e6f);
  int32[7][3]  public s7 = [[int32(0), int32(818730003), int32(2147483647), int32(-1884430656), int32(0), int32(2070796980), int32(0)], [int32(1902259487), int32(0), int32(0), int32(0), int32(0), int32(-615133513), int32(1373790128)], [int32(2147483647), int32(-1122285292), int32(2147483647), int32(2147483647), int32(2147483647), int32(0), int32(-877775555)]];

	function compareMemoryAndStorage(int32[7][3] memory v1, int32[7][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int32[7] memory v1, int32[7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  C2.St6   s8 = C2.St6(uint216(105312291668557186697918027683670432318895095400549111254310977535), C1(address(0x0000000000000000000000000000000000000006)));

	function compareMemoryAndStorage(C2.St6 memory v1, C2.St6 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}}
bytes6 constant cons0 = bytes6(0x619bd865d053);
pragma solidity >= 0.0.0;
// ====
// ----
