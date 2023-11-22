
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
uint40 constant cons0 = 0;

==== Source: su1.sol ====
contract C0 {
  struct St0 {
    bytes el0;
    bytes7[] el1;
    bytes24 el2;
  }
  type T0 is bool;
  receive() external   payable
  {
  }
  bool   s0 = false;
}
function f1(uint32 i0)    pure suffix returns(bytes23 o0){
  do
  {
    return (bytes23(0x1f330f350e42fd2c8c0b0a8b417beab8b34237dd01fe4b));
  }
  while (true);
}
contract C1 is C0 {
  fallback() external   
  {
  }
  struct St1 {
    int240 el0;
  }
  C0.St0[]  public s1 = [C0.St0(bytes("1e1355c44bfe98d770cea5cf1e38ba83e29e7d9de7d9c8f37bfe7a9bea77ffff"), new bytes7[](6), bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff)), C0.St0({el0: bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), el1: new bytes7[](6), el2: bytes24(0x000000000000000000000000000000000000000000000000)}), C0.St0(bytes("ffffffffffffffffffff0000000000000000000000000000000000000000000000000000"), new bytes7[](6), bytes24(0x000000000000000000000000000000000000000000000000)), C0.St0({el0: bytes("0000000000000000000000000000000000000000000000ffffffffffffffffffff"), el1: new bytes7[](6), el2: bytes24(0x000000000000000000000000000000000000000000000000)}), C0.St0({el0: bytes("ffffffffffffffffffffffff0000000000000000000000"), el1: new bytes7[](6), el2: bytes24(0xc982b897b9bfc14abcb8908b9b81621236c159a629ffa3d9)}), C0.St0({el0: bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"), el1: new bytes7[](6), el2: bytes24(0x000000000000000000000000000000000000000000000000)})];

	function compareMemoryAndStorage(C0.St0[] memory v1, C0.St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(bytes7[] memory v1, bytes7[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint40   s2;
  constructor(uint40 i0) payable  {
    s2 %= ((((uint40(((uint40(1099511627775) % uint40(836579183896)) / uint40(1099511627775))) & uint40(0)) & uint40(0)) * uint40(1099511627775)) | uint40(1099511627775));
    unchecked {
    }
  }
  function f3(uint40 i0,uint40 i1) internal virtual    returns(uint160 o0,uint144 o1)  {
  }
}
pragma solidity >= 0.0.0;
function f4(bytes26 i0) pure suffix  returns(uint40 o0)
{
}
// ====
// ----
