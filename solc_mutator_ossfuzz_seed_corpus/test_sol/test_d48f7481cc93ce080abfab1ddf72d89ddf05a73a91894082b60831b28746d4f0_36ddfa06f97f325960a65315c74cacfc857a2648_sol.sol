==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes17   s0;
  constructor(bytes17 i0)   {
    s0 |= (bytes17(0x0000000000000000000000000000000000) & bytes17(0x0510305d4378ae321668a2306ae37127ed));
    unchecked {
      bytes17  l0 = s0;
      bytes17  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("097a3d6660e936cf42d9364c4ffd680000000000000000000000"));
      bytes17  l4 = s0;
      bytes17  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes("442dfb9398ca66889b9ab9064c7baf755c0000000000000000000000000000000000000000000000")));
      s0 = bytes5(0x0000000000);
      assert(s0 == bytes5(0x0000000000));
    }
  }
}
contract C1 {
  error er0(bool ep0);
  struct St0 {
    C0 el0;
    C0 el1;
  }
  bool  public s1 = false;
  C1.St0  public s2 = C1.St0(C0(address(0x0000000000000000000000000000000000000004)), C0(address(0x0000000000000000000000000000000000000008)));

	function compareMemoryAndStorage(C1.St0 memory v1, C1.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  C1.St0   s3;
}
// ----
// Warning 5667: (su1.sol:70-80): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:288-295): Unused local variable.
// Warning 2072: (su1.sol:297-312): Unused local variable.
// Warning 2072: (su1.sol:478-485): Unused local variable.
// Warning 2072: (su1.sol:487-502): Unused local variable.
// Warning 2018: (su1.sol:1063-1269): Function state mutability can be restricted to view
