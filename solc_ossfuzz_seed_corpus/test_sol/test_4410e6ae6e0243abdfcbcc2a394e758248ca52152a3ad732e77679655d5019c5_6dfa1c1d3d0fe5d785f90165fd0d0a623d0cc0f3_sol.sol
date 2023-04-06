
==== Source: su0.sol ====
contract C0 {
  bool   s0 = false;
  receive() external virtual  payable
  {
    bool  l0 = s0;
    bool  l1 = l0;
    assert(l1 == s0);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  fallback() external   payable
  {
    address payable l0 = payable(address(this));
    revert((true ? string("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000") : string("8940477a449778e77ed54cf2546a4e0000000000000000000000000000000000000000000000000000000000000000")));
  }
  function f2() internal virtual   returns(address payable[5][] memory o0,bool o1,bytes16 o2)
  {
  }
  struct St0 {
    address payable el0;
    bytes el1;
    string el2;
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    (bool l2) = payable(this).send(0);
    int56 l3 = int56(-4683196419456511);
  }
  address payable   s1 = payable(address(this));
  C1.St0   s2 = C1.St0(payable(address(0x0000000000000000000000000000000000000003)), bytes("ffffffffffffffffffffffffffffffff00000000000000000000000000"), string("f59e912424dead1ec83471b582ffffffffffffffffffffffffffffffffffff"));

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes31   s3 = bytes31(0xfc5f4d43d160beeb4c2c354024e397bd3ab4f6d96f1b8feccea52481eae75b);
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes el0;
  uint208 el1;
  address el2;
}
struct St2 {
  bool el0;
}
// ====
// ----
