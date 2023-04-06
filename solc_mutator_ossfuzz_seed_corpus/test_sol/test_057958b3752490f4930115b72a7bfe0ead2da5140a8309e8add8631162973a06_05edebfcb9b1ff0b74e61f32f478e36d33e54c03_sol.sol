
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    require(false, string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  struct St0 {
    int56 el0;
    address payable el1;
    bytes el2;
    address payable el3;
  }
  int192   s0;
  int48   s1 = int48(-14422136905841);
  constructor(int192 i0) payable  {
    s0 -= (i0 | int192(3138550867693340381917894711603833208051177722232017256447));
    unchecked {
      int48  l0 = s1;
      int48  l1 = l0;
      assert(l1 == s1);
      int48  l2 = s1;
      int48  l3 = l2;
      assert(l3 == s1);
      {
        int192  l4 = s0;
        int192  l5 = l4;
        assert(l5 == s0);
        revert(string.concat(string("ffffffffffffffffffffffffffffffffff0000000000000000000000000000000000"), string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000"), string("ffffffffffffffffffffffffff")));
      }
    }
  }
  receive() external   payable
  {
    int192  l0 = s0;
    int192  l1 = l0;
    assert(l1 == s0);
  }
}
contract C1 {
  receive() external virtual  payable
  {
  }
  bool   s2;
  C0.St0   s3 = C0.St0(int56(1502325575705112), payable(address(0x0000000000000000000000000000000000000006)), bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffff"), payable(address(0x0000000000000000000000000000000000000005)));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0)   {
    s2 = false;
    unchecked {
      C0.St0 memory l0 = s3;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
      bool  l2 = s2;
      bool  l3 = l2;
      assert(l3 == s2);
    }
  }
}
struct St1 {
  bytes26 el0;
  C0.St0 el1;
  int240 el2;
  bytes15 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
