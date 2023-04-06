==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0;
  int88   s1;
  bool[]  public s2;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,int88 i1,bool[] memory i2)   {
    s0 = ((~(bytes9(0x000000000000000000))) < (~((true ? bytes7(0xffffffffffffff) : bytes7(0xffffffffffffff)))));
    s1 = int88((int40(0) / (int16(32767) ^ int16(-9171))));
    s2 = i2;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call((false ? (false ? bytes("000000000000000000000000000000000062cc1b290d023f7e1a260d0c43228f") : bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000")) : bytes("ffffffffffffffffffffffffffffffffffff0000000000")));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  address el0;
  bool el1;
  bytes14 el2;
}
import "su0.sol";
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:347-354): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:355-363): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:596-603): Unused local variable.
// Warning 2072: (su0.sol:605-620): Unused local variable.
// Warning 2072: (su0.sol:744-751): Unused local variable.
// Warning 2072: (su0.sol:753-768): Unused local variable.
// Warning 2018: (su0.sol:90-332): Function state mutability can be restricted to view
