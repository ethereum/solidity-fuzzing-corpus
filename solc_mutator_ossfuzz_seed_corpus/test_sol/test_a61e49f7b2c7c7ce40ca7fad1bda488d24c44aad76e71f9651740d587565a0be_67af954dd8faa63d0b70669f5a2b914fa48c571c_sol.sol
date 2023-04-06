
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    bytes el0;
    int16 el1;
    bytes el2;
  }
  C0.St0  public s0;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(uint16 => address)  public s1;
  address   s2;
  constructor(address i0)   {
    s2 = address(this);
    s1[uint16(0)] = s1[(uint16(30726) % ((uint16(0) - uint16(0)) % uint16(0)))];
    {
      (s0.el2, s0.el2) = (bytes("000000000000000000000000000000000000000000000000000000000000000000"), bytes("8e133baa8e2f5f4bdde7cb9979d8168d0156c2214487f56bb2e8ef0862a1"));
      assert(keccak256(bytes(s0.el2)) == keccak256(bytes(bytes("000000000000000000000000000000000000000000000000000000000000000000"))));
      assert(keccak256(bytes(s0.el2)) == keccak256(bytes(bytes("8e133baa8e2f5f4bdde7cb9979d8168d0156c2214487f56bb2e8ef0862a1"))));
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      address  l2 = s2;
      address  l3 = l2;
      assert(l3 == s2);
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      C0.St0 memory l6 = s0;
      C0.St0 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s0));
    }
  }
}

==== Source: su1.sol ====
library L0 {
  function f0() public    returns(bytes31[1][][][] memory o0,uint256 o1)
  {
  }
  function f1() external   
  {
    string memory l0 = string(bytes("00000000000000000000000000000000000000"));
    address payable l1 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
  }
}
struct St1 {
  bytes22 el0;
  bytes18 el1;
  int160[8][8] el2;
  bool el3;
}
pragma solidity >= 0.0.0;
// ====
// ----
