==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes  public s0 = bytes("ffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1;
  int176  public s2 = int176(-38950103676974143542328766788888591136624466515263006);
  constructor(bool i0)   {
    s1 = true;
    unchecked {
      int176  l0 = s2;
      int176  l1 = l0;
      assert(l1 == s2);
      require(true, string("00000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff"));
      (bool l2, bytes memory l3) = address(this).call(abi.encode(payable(address(this)), true));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff60b2390e915f81"));
      (bool l6, bytes memory l7) = address(this).call(bytes(string("0000000000000000000000adb02fc92cad1aa9ed6b9f2aa591eecacb70595aa882801e2518a0036293a0")));
      s0.push("\x95");
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:346-353): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:582-589): Unused local variable.
// Warning 2072: (su0.sol:591-606): Unused local variable.
// Warning 2072: (su0.sol:679-686): Unused local variable.
// Warning 2072: (su0.sol:688-703): Unused local variable.
// Warning 2072: (su0.sol:823-830): Unused local variable.
// Warning 2072: (su0.sol:832-847): Unused local variable.
