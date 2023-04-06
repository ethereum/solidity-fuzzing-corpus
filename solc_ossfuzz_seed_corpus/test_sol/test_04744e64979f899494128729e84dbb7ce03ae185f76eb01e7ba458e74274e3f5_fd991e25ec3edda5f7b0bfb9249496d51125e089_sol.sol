==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bool immutable  s0 = true;
  int200 immutable  s1;
  uint104   s2;
  constructor(int200 i0,uint104 i1)   {
    s1 = (-((int200(276667398041338698936447906339107744433829049593990478359706) | ((int200(-574341730058114305128515002526320105625136233564926587803636) * int200(803469022129495137770981046170581301261101496891396417650687)) ^ int200(0)))));
    s2 ^= uint104(0);
    unchecked {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      uint104  l2 = s2;
      uint104  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
error er0();
contract C1 {
  bytes  public s3 = bytes("0000000000009bf820aa5e639c75fccd2a70f72149bb41d19ddfbef524e25b729b6694");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
error er1();
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:97-106): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:107-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
