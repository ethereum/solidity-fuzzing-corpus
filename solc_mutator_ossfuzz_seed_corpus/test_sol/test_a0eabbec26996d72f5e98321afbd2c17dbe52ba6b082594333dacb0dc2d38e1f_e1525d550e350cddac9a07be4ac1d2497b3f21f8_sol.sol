
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  receive() external   payable
  {
    payable(this).transfer(0);
  }
  bool  public s0;
  uint72   s1 = uint72(3612771214292357164935);
  int152   s2 = int152(0);
  mapping(bytes23 => mapping(bool => uint224))  public s3;
  constructor(bool i0)   {
    s0 = false;
    unchecked {
      revert er0();
    }
  }
  error er1();
  error er2();
}
uint248 constant cons0 = 452312848583266388373324160190187140051835877600158453279131187530910662655;
contract C1 {
  struct St0 {
    function (int224) external   returns (address payable, bytes memory) el0;
    int160 el1;
  }
  string  public s4;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes8  public s5 = bytes8(0x0000000000000000);
  bool   s6;
  bytes   s7;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(string memory i0,bool i1,bytes memory i2) payable  {
    s4 = string("This is a really long string that must ideally be random but is currently hard coded");
    s6 = false;
    s7 = bytes("51cd613243ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
    }
  }
  struct St1 {
    address payable el0;
    C0 el1;
    bool el2;
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,bytes calldata i1) public      {
    return;
  }
  function f2() external      {
  }
}

==== Source: su1.sol ====
uint120 constant cons1 = 1329227995784915872903807060280344575;
pragma solidity >= 0.0.0;
struct St2 {
  address el0;
}
// ====
// ----
