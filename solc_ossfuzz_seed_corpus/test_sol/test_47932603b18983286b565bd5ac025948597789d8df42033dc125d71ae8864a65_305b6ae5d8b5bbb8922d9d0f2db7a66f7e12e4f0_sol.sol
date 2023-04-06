==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes2 el0;
    bool el1;
    bytes10 el2;
    string el3;
  }
  bool   s0;
  C0.St0   s1 = C0.St0({el0: bytes2(0xa074), el1: true, el2: bytes10(0xffffffffffffffffffff), el3: string("ffffffffffff00000000000000000000000000000000000000000000")});

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

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
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2 = false;
  constructor(bool i0) payable  {
    s0 = true;
    {
      C0.St0 memory l0 = s1;
      C0.St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      C0.St0 memory l2 = s1;
      C0.St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      l3.el1 = (bytes6(0x000000000000) < bytes6(0xffffffffffff));
      assert(l3.el1 == (bytes6(0x000000000000) < bytes6(0xffffffffffff)));
      while (((uint56(0) != uint56(0)) ? true : false))
      {
        function (bytes17) internal   returns (function (int160, C0.St0 memory) external   returns (bytes27, int192), function () internal   returns (address, int72[10][] memory, bytes memory)) l4;
        (bool l5, bytes memory l6) = address(this).call(bytes.concat(bytes6(0xffffffffffff), bytes20(address(0xa1686bFb01F7817c501143123f7313752222999b)), (~(bytes11(0xffffffffffffffffffffff)))));
        (l0.el3, s0, s1.el1) = (string("ffffffffffffffff0000000000000000000000000000000000000000000000"), (payable(msg.sender) < payable(address(this))), (true ? (((uint48(0) * uint48(0)) >= uint48(281474976710655)) ? true : true) : true));
        assert(keccak256(bytes(l0.el3)) == keccak256(bytes(string("ffffffffffffffff0000000000000000000000000000000000000000000000"))));
        assert(s0 == (payable(msg.sender) < payable(address(this))));
        assert(s1.el1 == (true ? (((uint48(0) * uint48(0)) >= uint48(281474976710655)) ? true : true) : true));
      }
      bool  l7 = s2;
      bool  l8 = l7;
      assert(l8 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:798-805): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1262-1450): Unused local variable.
// Warning 2072: (su0.sol:1461-1468): Unused local variable.
// Warning 2072: (su0.sol:1470-1485): Unused local variable.
// Warning 2018: (su0.sol:280-602): Function state mutability can be restricted to view
