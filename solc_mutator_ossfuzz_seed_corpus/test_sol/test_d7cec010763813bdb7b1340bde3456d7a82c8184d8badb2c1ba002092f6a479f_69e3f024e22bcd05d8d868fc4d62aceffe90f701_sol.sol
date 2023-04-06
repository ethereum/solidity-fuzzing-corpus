==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes18   s0;
  address  public s1 = address(this);
  bytes   s2 = bytes("000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes18 i0)   {
    s0 |= bytes18(0x000000000000000000000000000000000000);
    unchecked {
      if (((address(bytes20(address(0x0000000000000000000000000000000000000000))) != address(this)) ? (uint64(2706440747667818803) < uint64(7089128915300904693)) : false))
      {
      }
      else if (true)
      {
        bytes memory l0 = s2;
        bytes memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s2));
      }
      else if (false)
      {
      }
      bytes18  l2 = s0;
      bytes18  l3 = l2;
      assert(l3 == s0);
      {
        bytes memory l4 = s2;
        bytes memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s2));
        bytes18  l6 = s0;
        bytes18  l7 = l6;
        assert(l7 == s0);
      }
      bytes memory l8 = s2;
      bytes memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s2));
      (bool l10, bytes memory l11) = address(this).call(bytes("c0f480d73bacb3fbeab033db68fb6c954bf068e96efd06caa881ee1e639845b43003f7f312df4045d5afee4a89716dba66e99316"));
      bytes18  l12 = s0;
      bytes18  l13 = l12;
      assert(l13 == s0);
    }
  }
}
struct St0 {
  address el0;
  bytes17 el1;
  uint80 el2;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:355-365): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1203-1211): Unused local variable.
// Warning 2072: (su0.sol:1213-1229): Unused local variable.
