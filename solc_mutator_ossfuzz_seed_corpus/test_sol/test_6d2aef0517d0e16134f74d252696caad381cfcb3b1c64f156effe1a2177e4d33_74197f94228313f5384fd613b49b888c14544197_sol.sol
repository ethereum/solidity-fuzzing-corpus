==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  error er0(int16 ep0);
  bool   s0 = false;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  bytes5   s1 = bytes5(0x0000000000);
  bytes  public s2;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s2 = bytes("2059438a8b8b2b89105b110e6e2bfde15293922e42cbee643c344313826f42969f");
    {
      bytes5  l0 = s1;
      bytes5  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("f469dd89a0662bcd25ea7b79034e7c3275798b8f7a6354140dbe225bffffffffff"));
      bytes5  l4 = s1;
      bytes5  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  int112 el1;
  bytes6 el2;
}
// ----
// Warning 5667: (su1.sol:245-260): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:435-442): Unused local variable.
// Warning 2072: (su1.sol:444-459): Unused local variable.
