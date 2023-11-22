
==== Source: su0.sol ====
contract C0 {
  mapping(int80 => bool)   s0;
  string   s1 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor() payable  {
    s0[((int80(604462909807314587353087) - (~(int80(604462909807314587353087)))) % (int80(-15512822657580451202192) ** uint192(uint192(6277101735386680763835789423207666416102355444464034512895))))] = false;
    {
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0,address payable i1,string calldata i2) external virtual  payable  returns(bytes memory o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("3572eb392afac05185eddcc3189d68a71f5f877989a3d53c9af64afba765104427dab52483966d95455e0bf92f49f3440305057e37f156feb2ec"));
    o0 = (true ? bytes("434034e491b471122943ffffffffffffffffffff") : bytes(i0[:]));
    assert(keccak256(bytes(o0)) == keccak256(bytes((true ? bytes("434034e491b471122943ffffffffffffffffffff") : bytes(i0[:])))));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bool   s2;
  bytes29   s3;
  address   s4 = address(this);
  constructor(bool i0,bytes29 i1) payable  {
    s2 = 0x511b3E10875C5D7cD483C78383161ea3aFB416Ed f1 /*suffix expr*/;
    s3 |= (((bytes29(0xbde610279d1a0e0beb319594617cc5de737c8cb6df69e03aa628f3bebe) ^ (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) ^ bytes29(0x0000000000000000000000000000000000000000000000000000000000))) | bytes29(0x0000000000000000000000000000000000000000000000000000000000)) | bytes29(0x431c7bd712f086cb1d33ed02e2d295e4b98b5ac3f423ea8f518e6ddbf6));
    unchecked {
    }
  }
  struct St0 {
    bytes el0;
    address payable el1;
    int208 el2;
  }
  struct St1 {
    uint72 el0;
    function () external   el1;
    bytes1 el2;
  }
  struct St2 {
    int112 el0;
    bool el1;
  }
}
struct St3 {
  int240 el0;
  C1.St2 el1;
  function (int8, C1.St1 memory) external   el2;
}
struct St4 {
  int56 el0;
}
struct St5 {
  bool el0;
}
pragma solidity >= 0.0.0;
function f1(address i0) pure suffix  returns(bool o0)
{
}
// ====
// ----
