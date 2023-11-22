
==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  bool immutable  s1 = true;
  constructor(address payable i0)   {
    s0 = i0;
    {
    }
  }
  event ev0(string  ep0, function (uint80, function (address) external   returns (bool, int104), bytes6) external    ep1, uint192  ep2);
  struct St0 {
    mapping(bytes19 => int168) el0;
    mapping(uint40 => uint256) el1;
    mapping(uint184 => bool) el2;
  }
}
struct St1 {
  int80 el0;
  bool el1;
  uint40 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C1 {
  fallback() external virtual  
  {
  }
  function f1(int32 i0,uint128 i1) public   payable  returns(int152 o0,bool o1)  {
    return (((int152(-2411279480030736263773979747851038573155344175) - ((int152(1133113786860193709608417322462518529604920792) ^ int152(0)) + int152(0))) | int152(-1244787902333406537010573366654260439365917313)), false);
  }
  bool[]   s2;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5   s3;
  bytes24   s4 = bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
  bytes  public s5;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool[] memory i0,bytes5 i1,bytes memory i2)   {
    s2 = i0;
    s3 = (bytes5(0x0000000000) & (bytes5(0x0000000000) ^ ((payable(address(this)) <= payable(address(this))) ? bytes5(0x6f4a206f99) : bytes5(0x49013d417b))));
    s5 = bytes("18f853b11aca76be762bd3805917a4a016f745a0c160e68654160000000000000000000000000000");
    unchecked {
    }
  }
  struct St2 {
    uint112[] el0;
    mapping(int88 => address) el1;
  }
  event ev1(int160 indexed ep0);
}
// ====
// ----
