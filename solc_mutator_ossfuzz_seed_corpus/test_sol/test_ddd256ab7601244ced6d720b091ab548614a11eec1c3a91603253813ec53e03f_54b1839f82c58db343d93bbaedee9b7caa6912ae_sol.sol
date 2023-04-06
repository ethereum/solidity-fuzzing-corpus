
==== Source: su0.sol ====
struct St0 {
  bool[][][1] el0;
  bytes el1;
  int168 el2;
}
contract C0 {
  function f0() external virtual   returns(St0 memory o0,function (int192, int56, address) external   returns (int80) o1)
  {
    string memory l0 = string("7cf2eaa05bf17fc4b71a178231532bdb17b654c62aa33b55ffffffffffffffff");
    revert(string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  address   s0;
  St0  public s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bool[][][1] memory v1, bool[][][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint256   s2;
  constructor(address i0,uint256 i1)   {
    s0 = address(this);
    s2 *= (((uint256(55383393210580879715537082207015923969449349965070567835372607791001495559928) * uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(82475333059691965496212176353306865701294406265136302510145108050282596531109));
    unchecked {
      St0 memory l0 = s1;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      St0 memory l2 = s1;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
