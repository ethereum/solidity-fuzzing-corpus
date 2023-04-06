==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bytes memory l0 = bytes(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  mapping(uint88 => uint144)  public s0;
  bool   s1;
  uint8 immutable public s2 = uint8(138);
  constructor(bool i0)   {
    s1 = true;
    s0[(uint88(int88(123320624409444345186880615)) ** uint16((~(uint16(20864)))))] += uint144(uint216(105312291668557186697918027683670432318895095400549111254310977535));
    unchecked {
    }
  }
}
struct St0 {
  address payable el0;
  bool el1;
  int120 el2;
  bytes el3;
}
pragma solidity >= 0.0.0;
struct St1 {
  address payable el0;
  bytes el1;
  bool el2;
}
contract C1 {
  bytes10 immutable  s3;
  St1   s4 = St1({el0: payable(address(0x0000000000000000000000000000000000000005)), el1: bytes("ffffffffffffffffffffffffffffffffffffffff"), el2: true});

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
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
  bool  public s5 = false;
  constructor(bytes10 i0)   {
    s3 = bytes10(0x00000000000000000000);
    {
      St1 memory l0 = s4;
      St1 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
    }
  }
}
// ----
// Warning 2072: (su0.sol:60-75): Unused local variable.
// Warning 5667: (su0.sol:329-336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1388-1398): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:918-1188): Function state mutability can be restricted to view
