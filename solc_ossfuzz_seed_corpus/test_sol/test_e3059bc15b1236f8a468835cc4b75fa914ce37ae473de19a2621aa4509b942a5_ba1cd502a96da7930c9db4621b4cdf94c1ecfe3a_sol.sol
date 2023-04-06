==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  string el0;
  function (bool, int176) external   returns (int192, uint144, address) el1;
  bool el2;
  address el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes28[]  public s0 = [bytes28(0x00000000000000000000000000000000000000000000000000000000), bytes28(0xba3381d052e6beb8917036d667ab3779d6129d883272f6045019683c), bytes28(0x6098c30e0b590d645ccf643aab90f30484ea102cd9f1b48a70def0cd), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes28(0x4273c62b92f0d3fcf3566908a1506408bdaf88516cc7ad802f62d042), bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes28[] memory v1, bytes28[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool immutable  s1;
  bytes26[5][]   s2 = [[bytes26(0x0000000000000000000000000000000000000000000000000000), bytes26(0xfb2c6a5198cd369020c79af199f4dd7c6ef370e276e2ca7db2e3), bytes26(0xa55bfbe2ea5c6bb07ce8b229bdee4646ec3391589de111ad2af7), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0x0000000000000000000000000000000000000000000000000000)], [bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0x0000000000000000000000000000000000000000000000000000), bytes26(0x28b404f769651241fe0237474b7d6d961002503fc0b127b48a39), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes26(0x0000000000000000000000000000000000000000000000000000), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0x58e714c4f40617b721975db8892d92728d8b392f1ad1448e5fee), bytes26(0x0000000000000000000000000000000000000000000000000000), bytes26(0x17535d694a5f332379460b979aaedfd7d07c1ebe4e905e32733d)], [bytes26(0x0000000000000000000000000000000000000000000000000000), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0x0000000000000000000000000000000000000000000000000000), bytes26(0x0000000000000000000000000000000000000000000000000000)]];

	function compareMemoryAndStorage(bytes26[5][] memory v1, bytes26[5][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[5] memory v1, bytes26[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int56   s3 = int56(0);
  constructor(bool i0)   {
    s1 = (bytes31(0x00000000000000000000000000000000000000000000000000000000000000) != bytes31(0x77b610938ea79039539b9101dd9a301606afcedb78c91137211c03119af302));
    unchecked {
      bytes26[5][] memory l0 = s2;
      bytes26[5][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
}
// ----
// Warning 5667: (su0.sol:2792-2799): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:616-864): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:2502-2752): Function state mutability can be restricted to view
