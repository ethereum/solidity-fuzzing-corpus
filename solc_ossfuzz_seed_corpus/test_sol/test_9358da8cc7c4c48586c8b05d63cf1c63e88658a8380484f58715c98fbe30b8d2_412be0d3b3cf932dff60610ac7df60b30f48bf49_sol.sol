==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    {
      bytes27 l0 = bytes27(0x000000000000000000000000000000000000000000000000000000);
      string storage l1;
      int104 l2 = (int104(-4067625478399533303640243336969) - int24(828412));
      unchecked {
      }
      revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff9dee1b42d907c6f8a559bc99c0d62651d91834a49d5f0b126d7f2e"));
    }
  }
  int48[4]   s0;

	function compareMemoryAndStorage(int48[4] memory v1, int48[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int48[4] memory i0)   {
    s0 = i0;
    { }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
library L0 {
  address public constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:68-78): Unused local variable.
// Warning 2072: (su0.sol:154-171): Unused local variable.
// Warning 2072: (su0.sol:179-188): Unused local variable.
// Warning 2018: (su0.sol:440-686): Function state mutability can be restricted to view
