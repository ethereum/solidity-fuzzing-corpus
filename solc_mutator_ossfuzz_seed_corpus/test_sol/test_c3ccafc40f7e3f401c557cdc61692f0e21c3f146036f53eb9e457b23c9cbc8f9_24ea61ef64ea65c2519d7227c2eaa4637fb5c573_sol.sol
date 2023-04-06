==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  event ev0(uint256  ep0, int32  ep1, function (address payable[3][] memory) external    ep2, uint96 indexed ep3);
  uint40[][7]  public s0;

	function compareMemoryAndStorage(uint40[][7] memory v1, uint40[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint40[] memory v1, uint40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint40[][7] memory i0)   {
    s0 = i0;
    {
      uint40[][7] memory l0 = s0;
      uint40[][7] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }
}
library L0 {
  error er0();
}
contract C1 {
  int136   s1 = int136(43556142965880123323311949751266331066367);
  bytes15   s2 = bytes15(0xffffffffffffffffffffffffffffff);
  bytes   s3 = bytes("85c779ec5f63aa37f565b230d5bd03be0c9a2cd8c1e2c46ddcbcffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  C0  public s4 = C0(address(this));
  using L0 for *;
  using L0 for *;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:436-682): Function state mutability can be restricted to view
