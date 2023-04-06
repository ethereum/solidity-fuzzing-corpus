==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    bool l0 = true;
  }
  int112[]  public s0;

	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1 = true;
  uint136   s2 = uint136(87112285931760246646623899502532662132735);
  bytes24   s3 = bytes24(0x000000000000000000000000000000000000000000000000);
  constructor(int112[] memory i0)   {
    s0 = i0;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (s0[((uint256(29081214931310642190760377115418507780184884544665725759541522574128166240952) & ((address(this).balance + uint256(72258756788918694089223794947511690005559615223149654148333570513420050278413)) % uint256(93659198682799010379791129750594884238157410935314734497371776542146023524392))) % uint256(0))], s0[(~(address(bytes20(address(0x0000000000000000000000000000000000000000))).balance))]) = (int112(960673037453795442314049824497054), int112(2187255312586212233754974452267151));
      assert(s0[((uint256(29081214931310642190760377115418507780184884544665725759541522574128166240952) & ((address(this).balance + uint256(72258756788918694089223794947511690005559615223149654148333570513420050278413)) % uint256(93659198682799010379791129750594884238157410935314734497371776542146023524392))) % uint256(0))] == int112(960673037453795442314049824497054));
      assert(s0[(~(address(bytes20(address(0x0000000000000000000000000000000000000000))).balance))] == int112(2187255312586212233754974452267151));
    }
  }
}
// ----
// Warning 2072: (su1.sol:79-86): Unused local variable.
// Warning 2072: (su1.sol:618-625): Unused local variable.
// Warning 2072: (su1.sol:627-642): Unused local variable.
// Warning 2018: (su1.sol:124-370): Function state mutability can be restricted to view
