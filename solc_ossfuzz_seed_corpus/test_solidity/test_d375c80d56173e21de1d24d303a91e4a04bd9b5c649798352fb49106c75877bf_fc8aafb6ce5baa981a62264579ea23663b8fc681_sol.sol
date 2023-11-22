
==== Source: su0.sol ====
contract C0 {
  int136  public s0 = int136(43556142965880123323311949751266331066367);
  bytes7   s1;
  constructor(bytes7 i0)   {
    s1 &= (~(i0));
    unchecked {
    }
  }
  receive() external   payable
  {
    int136  l0 = s0;
    int136  l1 = l0;
    assert(l1 == s0);
    bytes7  l2 = s1;
    bytes7  l3 = l2;
    assert(l3 == s1);
  }
  error er0();
}
struct St0 {
  mapping(uint232 => uint224) el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  uint152 el0;
  bool el1;
  bool el2;
  int136 el3;
}
struct St2 {
  int224 el0;
}
contract C1 {
  fallback() external   payable
  {
  }
  struct St3 {
    bool el0;
    bool el1;
    bool el2;
    bytes el3;
  }
  C1.St3   s2 = C1.St3({el0: true, el1: true, el2: false, el3: bytes("0000000000000000000000000000000000000000000000000000000000")});

	function compareMemoryAndStorage(C1.St3 memory v1, C1.St3 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int184   s3;
  constructor(int184 i0)   {
    s3 = int184(12259964326927110866866776217202473468949912977468817407);
    unchecked {
    }
  }
  struct St4 {
    address el0;
    bytes7 el1;
    address el2;
  }
}
pragma solidity >= 0.0.0;
struct St5 {
  bytes el0;
}
// ====
// ----
