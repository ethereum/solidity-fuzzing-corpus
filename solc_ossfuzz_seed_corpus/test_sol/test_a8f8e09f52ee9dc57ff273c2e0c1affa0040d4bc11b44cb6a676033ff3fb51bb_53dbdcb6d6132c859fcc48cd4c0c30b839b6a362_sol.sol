==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint96 el0;
}
contract C0 {
  bytes26[][]   s0 = [[bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xc1366cd35059f6e4ee44e409fe578c42039941130a02a97843d7), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes26(0xe4b66358569eb9c405cde10f5166b9a5ba90070878cf7c184887), bytes26(0x72e8299eab4f848ff59b428d32af81af7753bea6d62e85c642aa), bytes26(0x6bb38ee84bf4e0547b57d80aabfaee8c631a5dd24d24fe5a7a3e), bytes26(0xf2467ffd2f69bfc822a009c36efb079e5ce185cff1da05dba183)], [bytes26(0x744786083efbb02e9b09f4dff16b1a5d076a149941c3092f68ee), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xce8e5cc53359eb16463dc973934cf0e61300277796bd97abf251), bytes26(0xad19d3dcda80e3b18d2c2c5baa770ea33fafe026211796c66041)], [bytes26(0x2cc9a089ac61902068d93a8d9315cb06f6d695ac3b222c77ec9f), bytes26(0x0000000000000000000000000000000000000000000000000000), bytes26(0x0dcb0a428fb0a6ea33ac7834784007d92613d4905cb1c7debc58), bytes26(0x0000000000000000000000000000000000000000000000000000)], [bytes26(0xdf641e7ca5f7bf5658761bb6063a5efe809a73d46b8f400e9d1a), bytes26(0xd9113c4d24a885f718d8e2a763cac40fa8b8d72baf8dd54fe5fc), bytes26(0x0000000000000000000000000000000000000000000000000000), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)], [bytes26(0xeb7a65da65f1a6c1c4308ba187857ac74375e3b4b11f4380e9a0), bytes26(0x0000000000000000000000000000000000000000000000000000), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0x64828a7bf09d5568909c04f281fd8fc28c32b3d7cf884b03b6c6)], [bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0x0000000000000000000000000000000000000000000000000000)], [bytes26(0x455c63ac8355265e3059bb250395285197d6264de572202554e3), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)]];

	function compareMemoryAndStorage(bytes26[][] memory v1, bytes26[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes26[] memory v1, bytes26[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  fallback() external   
  {
    bytes26[][] memory l0 = s0;
    bytes26[][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    s0.pop();
    (bool l2) = payable(this).send(0);
    s0.push();
  }
  receive() external virtual  payable
  {
  }
}

==== Source: su1.sol ====
bool constant cons0 = false;
function f2()     returns(address payable o0,address payable o1)
{
}
pragma solidity >= 0.0.0;
struct St1 {
  uint160 el0;
  address payable el1;
  bool el2;
}
function f3()     returns(int48 o0)
{
  assembly
  {
    o0 := o0
    calldatacopy(add(0x80, mod(0, 1024)), 19045955667137483342489029105092353581475984252540576726069042103971513743238, mod(o0, 1024))
  }
  bytes18 l0 = bytes18(0xffffffffffffffffffffffffffffffffffff);
}
// ----
// Warning 2072: (su0.sol:2875-2882): Unused local variable.
// Warning 2072: (su1.sol:397-407): Unused local variable.
// Warning 2018: (su0.sol:2469-2717): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:189-460): Function state mutability can be restricted to pure
