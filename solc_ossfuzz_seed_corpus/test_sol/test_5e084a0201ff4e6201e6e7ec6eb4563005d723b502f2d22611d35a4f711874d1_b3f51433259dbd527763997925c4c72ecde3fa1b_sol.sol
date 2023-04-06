==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(address payable i0) public    returns(bytes13 o0)
  {
  }
  fallback() external virtual  
  {
    address payable l0 = payable(msg.sender);
    do
    {
      break;
    }
    while (true);
  }
  struct St0 {
    function (int112) external   returns (bool[10][10][][3] memory) el0;
  }
  struct St1 {
    bool el0;
    C0.St0 el1;
    C0.St0 el2;
  }
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes1  public s1 = bytes1(0x00);
  C0.St1   s2;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (!compareMemoryAndStorage(v1.el2, v2.el2))
			return false;

	return true;
	}
	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}
	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  constructor(bytes memory i0)   {
    s0 = (true ? bytes("0000000000000000000000000000000000000000ffffffff") : bytes("ffffffffffffffffffffffff"));
    unchecked {
      C0.St1 memory l0 = s2;
      C0.St1 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      C0.St1 memory l2 = s2;
      C0.St1 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      (l0.el0, l3.el0) = (l0.el0, true);
      assert(l0.el0 == l0.el0);
      assert(l3.el0 == true);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// DeclarationError 1686: (su0.sol:907-1067): Function with same name and parameter types defined twice.
