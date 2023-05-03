
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0,int72 i1) external   payable   {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000"));
    do
    {
      break;
    }
    while ((int16(0) != int16(32767)));
  }
  struct St0 {
    int136 el0;
    string el1;
    uint56 el2;
    bytes el3;
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndCalldata(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(int224 i0,bytes14 i1,C0.St0 memory i2) public   payable  returns(function () external   returns (uint16, address payable) o0,bytes14 o1)  {
    (i2.el0) = (int136(int152(305823526309220839328999483411152299133211013)));
    assert(i2.el0 == int136(int152(305823526309220839328999483411152299133211013)));
    (i2.el0, i2.el2) = ((true ? (int136(0) - int136(((int136(30728208672594562125666854435111424845579) % int136(43556142965880123323311949751266331066367)) / int136(0)))) : int136(43556142965880123323311949751266331066367)), ((uint56(72057594037927935) & (uint56(72057594037927935) * (uint56(0) - uint56(63197798587685463)))) & uint56(60518754690756710)));
    assert(i2.el0 == (true ? (int136(0) - int136(((int136(30728208672594562125666854435111424845579) % int136(43556142965880123323311949751266331066367)) / int136(0)))) : int136(43556142965880123323311949751266331066367)));
    assert(i2.el2 == ((uint56(72057594037927935) & (uint56(72057594037927935) * (uint56(0) - uint56(63197798587685463)))) & uint56(60518754690756710)));
    o1 &= (~(bytes14(0x0000000000000000000000000000)));
    return (o0, (bytes14(0xffffffffffffffffffffffffffff) & (~(bytes14(0x43f910a179099afacbca6271dada)))));
  }
  uint32   s0;
  address   s1 = address(this);
  constructor(uint32 i0)   {
    s0 ^= uint32(972298331);
    unchecked {
      if (i0 != ((((((uint32(0) >> uint40(uint40(297587077324))) | uint32(677289453)) & uint32(0)) >> uint56(uint56(46002561990646165))) ^ uint32(3714212588)) * uint32(0)))
      {
        assert(true);
        (bool l0, bytes memory l1) = address(this).call(bytes(string(bytes("ffffffffffffffe8f809327e8b44cf6eb017e4d3b09000846d2dac12"))));
      }
    }
  }
}

==== Source: su1.sol ====
bool constant cons0 = true;
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  address el1;
  bytes1 el2;
  mapping(int136 => bool) el3;
}
// ====
// ----
