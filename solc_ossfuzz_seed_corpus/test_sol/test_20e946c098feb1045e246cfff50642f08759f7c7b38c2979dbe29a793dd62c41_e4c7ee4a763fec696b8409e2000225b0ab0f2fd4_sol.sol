==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8   s0;
  constructor(bytes8 i0) payable  {
    s0 &= bytes8(bytes6(0x000000000000));
    {
      bytes8  l0 = s0;
      bytes8  l1 = l0;
      assert(l1 == s0);
      unchecked {
        bytes8  l2 = s0;
        bytes8  l3 = l2;
        assert(l3 == s0);
      }
    }
  }
  receive() external   payable
  {
    payable(this).transfer(2530781763312725648);
    (bool l0, bytes memory l1) = payable(this).call{value: 14837810027294489835}("");
  }
}
contract C1 {
  fallback() external virtual  
  {
    address l0 = address(this);
    (bool l1, bytes memory l2) = address(this).call((false ? bytes("0000000000000000ffffffff") : bytes("c36ff06cde8bcc2623660c6941f7d1184b0bb4d346df12fb8606d3eeffffffffffffffffffffffffffffffffffffffffff")));
  }
  C0  public s1;
  int72   s2 = int72(-1872594618229660274483);
  bytes5[5][2]   s3 = [[bytes5(0xa7ce5337a0), bytes5(0xfe646faa8c), bytes5(0xdaed55f021), bytes5(0x0000000000), bytes5(0x37fa4b0329)], [bytes5(0x550044ed5f), bytes5(0x0000000000), bytes5(0xe51b0cce9b), bytes5(0xffffffffff), bytes5(0xa6b3589104)]];

	function compareMemoryAndStorage(bytes5[5][2] memory v1, bytes5[5][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes5[5] memory v1, bytes5[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0 i0)   {
    s1 = C0(payable(address(this)));
    unchecked {
      s3[(uint256(0) & ((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint88(uint88(96118573948328908160987327))) << uint152(uint152(5708990770823839524233143877797980545530986495))) ^ uint256(86504052947218022581635038301362080308450417361969562839453642748224114303053)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))] = [bytes5(0xc05fcccbbd), bytes5(0xffffffffff), bytes5(0xabb9229442), bytes5(0x0000000000), bytes5(0xffffffffff)];
      bytes5[5][2] memory l0 = s3;
      bytes5[5][2] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s3));
    }
  }
}
// ----
// Warning 5667: (su0.sol:69-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:410-417): Unused local variable.
// Warning 2072: (su0.sol:419-434): Unused local variable.
// Warning 2072: (su0.sol:551-561): Unused local variable.
// Warning 2072: (su0.sol:584-591): Unused local variable.
// Warning 2072: (su0.sol:593-608): Unused local variable.
// Warning 5667: (su0.sol:1649-1654): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1386-1634): Function state mutability can be restricted to view
