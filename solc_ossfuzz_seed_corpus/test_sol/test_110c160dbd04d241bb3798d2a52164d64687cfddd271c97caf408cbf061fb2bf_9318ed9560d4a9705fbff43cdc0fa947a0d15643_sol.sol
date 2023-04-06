==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes14  public s0 = bytes14(0xffffffffffffffffffffffffffff);
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes7   s2;
  constructor(bytes memory i0,bytes7 i1)   {
    s1 = (true ? bytes("e7634a6a84b5ba3fb261f79df2874c29e5320911527e37ffe409f4666433005cf2df6116") : bytes("f9126bc5804eead96cdf024b6564286ca7f9a4c93aa4976918e90000000000000000000000"));
    s2 |= bytes7(0xffffffffffffff);
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bytes14  l2 = s0;
      bytes14  l3 = l2;
      assert(l3 == s0);
      bytes14  l4 = s0;
      bytes14  l5 = l4;
      assert(l5 == s0);
      s1.pop();
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:326-341): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:342-351): Unused function parameter. Remove or comment out the variable name to silence this warning.
