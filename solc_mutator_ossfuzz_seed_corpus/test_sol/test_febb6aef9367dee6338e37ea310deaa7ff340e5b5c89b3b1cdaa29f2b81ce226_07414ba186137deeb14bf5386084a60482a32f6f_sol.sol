==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes10   s0;
  address[]   s1;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes31   s2 = bytes31(0x188395a3f75a69f3939322bf891bb1f6394c8129e985b637e1479656f9efef);
  constructor(bytes10 i0,address[] memory i1)   {
    s0 ^= (bytes10(0xffffffffffffffffffff) ^ (bytes10(0x55d1e2fbe91622c6ae55) ^ bytes10(0x00000000000000000000)));
    s1 = i1;
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 14679149032630636037}("");
      s1.push((true ? address(this) : address(this)));
      bytes31  l2 = s2;
      bytes31  l3 = l2;
      assert(l3 == s2);
      s1.pop();
      bytes31  l4 = s2;
      bytes31  l5 = l4;
      assert(l5 == s2);
      unchecked {
      }
    }
  }
  receive() external   payable
  {
  }
}
contract C1 {
  modifier m0(bool i0) 
  {
    bytes26 l0 = bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff);
    _;
    int88 l1 = (int88(0) - ((int88(154742504910672534362390527) & (int88(154742504910672534362390527) + int88(0))) & int88(154742504910672534362390527)));
    int96 l2 = int96(35454569764107449080998069958);
    bytes memory l3 = bytes("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
  }
  C0[4][]  public s3 = [[C0(payable(address(0x0000000000000000000000000000000000000004))), C0(payable(address(0x0000000000000000000000000000000000000002))), C0(payable(address(0x0000000000000000000000000000000000000001))), C0(payable(address(0x0000000000000000000000000000000000000007)))], [C0(payable(address(0x0000000000000000000000000000000000000001))), C0(payable(address(0x0000000000000000000000000000000000000008))), C0(payable(address(0x0000000000000000000000000000000000000008))), C0(payable(address(0x0000000000000000000000000000000000000002)))], [C0(payable(address(0x0000000000000000000000000000000000000002))), C0(payable(address(0x0000000000000000000000000000000000000005))), C0(payable(address(0x0000000000000000000000000000000000000005))), C0(payable(address(0x0000000000000000000000000000000000000004)))], [C0(payable(address(0x0000000000000000000000000000000000000003))), C0(payable(address(0x0000000000000000000000000000000000000002))), C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000002)))], [C0(payable(address(0x0000000000000000000000000000000000000002))), C0(payable(address(0x0000000000000000000000000000000000000005))), C0(payable(address(0x0000000000000000000000000000000000000004))), C0(payable(address(0x0000000000000000000000000000000000000006)))], [C0(payable(address(0x0000000000000000000000000000000000000006))), C0(payable(address(0x0000000000000000000000000000000000000005))), C0(payable(address(0x0000000000000000000000000000000000000001))), C0(payable(address(0x0000000000000000000000000000000000000002)))], [C0(payable(address(0x0000000000000000000000000000000000000008))), C0(payable(address(0x0000000000000000000000000000000000000002))), C0(payable(address(0x0000000000000000000000000000000000000008))), C0(payable(address(0x0000000000000000000000000000000000000001)))]];

	function compareMemoryAndStorage(C0[4][] memory v1, C0[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0[4] memory v1, C0[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s4 = true;
  uint144  public s5 = uint144(6724574471644721512322631249931533515568895);
}
// ----
// Warning 5667: (su0.sol:431-441): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:608-615): Unused local variable.
// Warning 2072: (su0.sol:617-632): Unused local variable.
// Warning 2018: (su0.sol:76-324): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:3611-3851): Function state mutability can be restricted to view
