
==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 714688024292027513}("");
  }
  bool  public s0 = false;
  int16 immutable  s1;
  int96   s2;
  bool[]   s3;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int16 i0,int96 i1,bool[] memory i2) payable  {
    s1 = (int16(32767) | (int16(459) ^ ((int16(32767) | int16(0)) & int16(32767))));
    s2 ^= (((int96(0) + ((false ? int96(37979722340234961636951835085) : int96(39614081257132168796771975167)) + int96(39614081257132168796771975167))) ^ int96(0)) ** uint144(uint144(2008273447834830142636888156230517603267464)));
    s3 = i2;
    {
      revert(string("974f85c4772600000000000000000000000000000000000000000000000000"));
    }
  }
}
struct St0 {
  bytes el0;
  uint176 el1;
  uint208 el2;
  uint64 el3;
}
pragma solidity >= 0.0.0;
contract C1 {
  int8   s4;
  mapping(bytes16 => uint160)   s5;
  address payable   s6;
  St0   s7;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int8 i0,address payable i1) payable  {
    s4 %= int8(-59);
    s6 = payable(msg.sender);
    s5[bytes16(0xffffffffffffffffffffffffffffffff)] -= uint160(436827682918581745047493783392728029317690870278);
    {
      St0 memory l0 = s7;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s7));
      address payable  l2 = s6;
      address payable  l3 = l2;
      assert(l3 == s6);
    }
  }
  receive() external virtual  payable
  {
  }
  fallback() external virtual  
  {
    St0 memory l0 = s7;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s7));
    assembly
    {
      switch calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize()))
      default
      {
      }
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
      }
    }
    St0 memory l2 = s7;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s7));
    (s7.el0) = (bytes("acbecc4f046612aa52b3cbff4121b74a79c10000000000000000"));
    assert(keccak256(bytes(s7.el0)) == keccak256(bytes(bytes("acbecc4f046612aa52b3cbff4121b74a79c10000000000000000"))));
  }
  function f3() private    returns(address o0,C0[][7][][][] memory o1,uint56[6][][4][] memory o2)
  {
    address payable  l0 = s6;
    address payable  l1 = l0;
    assert(l1 == s6);
    s7.el0 = bytes(string("ffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
    assert(keccak256(bytes(s7.el0)) == keccak256(bytes(bytes(string("ffffffffffffffffffffffffffffff0000000000000000000000000000000000000000")))));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
