
==== Source: su0.sol ====
struct St0 {
  mapping(int24 => uint56) el0;
  int152 el1;
  address el2;
  mapping(int144 => address) el3;
}
struct St1 {
  bytes20 el0;
  bytes15 el1;
  bytes el2;
  bool el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual  payable  returns(bool o0,bool o1)  {
    bool l0 = true;
    (o1) = (o0);
    assert(o1 == o0);
  }
  event ev0(uint232  ep0, bytes22 indexed ep1);
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint40  public s1 = uint40(1099511627775);
  constructor(bytes memory i0) payable  {
    s0 = bytes("00000000000000000000000000000000000000000000000000000000000000000000");
    unchecked {
    }
  }
  function f1() external virtual  payable  returns(bool[6] memory o0,address payable o1,int32 o2)  {
    require(true, string(bytes("b5e81ce235ded11ff64a07246cb971970a957e1146baffffffffffffffffffffffffffffffffffffff")));
    o2 *= ((((((int32(966459996) % int32(2147483647)) * int32(192395561)) - int32(-1236377760)) + int32(-878564702)) % int32(0)) ^ int32(2147483647));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St2 {
  mapping(bool => mapping(uint48 => bool)) el0;
  bytes7 el1;
}
// ====
// ----
