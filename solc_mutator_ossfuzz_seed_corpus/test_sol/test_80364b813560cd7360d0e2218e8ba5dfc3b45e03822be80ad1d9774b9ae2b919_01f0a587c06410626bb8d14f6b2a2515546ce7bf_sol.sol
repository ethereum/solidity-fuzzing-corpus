==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
    unchecked {
      int56 l0 = int56(36028797018963967);
      (bool l1, bytes memory l2) = address(this).call(bytes("0c8bcc210651fdffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l3, bytes memory l4) = address(this).call(bytes("0000000000000000000000000000bd036f1950ba207e45b89ee45b09527019953a9de606de"));
      {
        revert((true ? string("deecbcc8350dffffffffffffffffffffffffffffffffffffff") : string("e2d51abb8ee901315999ffffffffffffffffffffffffffffffffffffffffffffff")));
      }
      int16 l5 = int8(0);
    }
  }
  function f1() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("71582eb131e6ecf9e6000000000000"));
  }
  bool[10][9]   s0 = [[false, true, true, true, false, true, true, false, false, true], [true, true, false, true, true, true, false, true, true, true], [false, true, false, false, true, false, false, true, true, false], [true, false, false, false, true, true, true, false, false, false], [false, true, true, true, false, false, false, true, false, true], [false, true, true, true, false, true, false, true, true, false], [false, false, false, false, false, false, false, false, true, false], [true, false, false, false, false, false, false, true, true, false], [true, false, false, true, true, false, true, false, false, false]];

	function compareMemoryAndStorage(bool[10][9] memory v1, bool[10][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes24[]   s1;

	function compareMemoryAndStorage(bytes24[] memory v1, bytes24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint32  public s2;
  constructor(bytes24[] memory i0,uint32 i1)   {
    s1 = i0;
    s2 ^= ((uint32(4294967295) << uint64((uint64(0) + (uint64(0) % uint64(10649763465233456032))))) * uint32(0));
    unchecked {
      bool[10][9] memory l0 = s0;
      bool[10][9] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      (bool l2, bytes memory l3) = address(this).call(bytes("6a46df652d592ee4122dc98061624f4333609c3403bb2f745b8fd000000000000000000000"));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff95980645d50fd7b38a7fd5679a68059be0"));
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000"));
      s1.push();
      bool[10][9] memory l8 = s0;
      bool[10][9] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s0));
      bytes24[] memory l10 = s1;
      bytes24[] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s1));
      s1.pop();
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  mapping(address => bool) el0;
  mapping(bool => bytes23) el1;
  address el2;
  address el3;
}
// ----
// Warning 3149: (su0.sol:2257-2343): The result type of the shift operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint64) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5740: (su0.sol:561-579): Unreachable code.
// Warning 2072: (su0.sol:72-80): Unused local variable.
// Warning 2072: (su0.sol:116-123): Unused local variable.
// Warning 2072: (su0.sol:125-140): Unused local variable.
// Warning 2072: (su0.sol:240-247): Unused local variable.
// Warning 2072: (su0.sol:249-264): Unused local variable.
// Warning 2072: (su0.sol:561-569): Unused local variable.
// Warning 2072: (su0.sol:642-649): Unused local variable.
// Warning 2072: (su0.sol:651-666): Unused local variable.
// Warning 5667: (su0.sol:2217-2226): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2497-2504): Unused local variable.
// Warning 2072: (su0.sol:2506-2521): Unused local variable.
// Warning 2072: (su0.sol:2637-2644): Unused local variable.
// Warning 2072: (su0.sol:2646-2661): Unused local variable.
// Warning 2072: (su0.sol:2795-2802): Unused local variable.
// Warning 2072: (su0.sol:2804-2819): Unused local variable.
// Warning 2018: (su0.sol:1646-1892): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:1913-2161): Function state mutability can be restricted to view
