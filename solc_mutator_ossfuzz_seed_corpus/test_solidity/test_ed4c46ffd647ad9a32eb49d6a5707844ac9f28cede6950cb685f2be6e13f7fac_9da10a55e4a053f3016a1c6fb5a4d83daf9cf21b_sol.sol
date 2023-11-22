
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,function (bytes26, bytes28, bool) external   returns (string memory, bytes11, function (bool[4] memory) external   returns (int200)[] memory) i1,uint248 i2) public   payable  returns(bytes13 o0)  {
    (o0, o0) = (bytes13(0xd130b2b3232787795a19f1c577), bytes13(0x00000000000000000000000000));
    assert(o0 == bytes13(0xd130b2b3232787795a19f1c577));
    assert(o0 == bytes13(0x00000000000000000000000000));
  }
  error er0();
  int144   s0 = int144(0);
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
}
pragma solidity >= 0.0.0;
int240 constant cons0 = 305158587554859511663963934462576599028340672846251476103194139184314003;
struct St0 {
  C0.EN0 el0;
}
contract C1 {
  struct St1 {
    bool el0;
    string el1;
    address payable el2;
  }
  mapping(bytes22 => address)   s1;
  constructor()   {
    s1[bytes16(0x00000000000000000000000000000000)] = address(this);
    unchecked {
    }
  }
}

==== Source: su1.sol ====
contract C2 {
  mapping(bytes11 => uint248)   s2;
  int216   s3 = int216(0);
  address  public s4;
  constructor(address i0)   {
    s4 = address(this);
    s2[(bytes11(bytes13(0xe948a4246e9867e26510b27032)) | bytes11(0xaa83860cef241049771403))] += (uint248(0) | (uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) - uint248(((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) & uint248(0)) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))));
    {
    }
  }
  bytes4 public constant cons1 = bytes4(0x00000000);
  struct St2 {
    mapping(int88 => uint32)[1] el0;
    bool el1;
    mapping(bytes18 => address) el2;
    address el3;
  }
}
struct St3 {
  address payable el0;
  uint136 el1;
}
contract C3 {
  struct St4 {
    function (C2, uint168) external  [4] el0;
    uint232 el1;
    int40[2] el2;
    int160 el3;
  }
  receive() external   payable
  {
    return;
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(bool i0,string calldata i1) private     returns(address o0,St3 memory o1,int152 o2)  {
  }
  uint16  public s5 = uint16(782);
  bytes[]   s6;

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes[] memory i0)   {
    s6 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
