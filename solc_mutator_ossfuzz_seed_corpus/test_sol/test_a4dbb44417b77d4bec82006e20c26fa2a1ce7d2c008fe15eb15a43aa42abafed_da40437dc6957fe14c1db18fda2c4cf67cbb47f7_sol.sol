==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() external virtual  
  {
  }
  bytes11[]  public s0 = [bytes11(0xffffffffffffffffffffff), bytes11(0x87e5d725de115dfc81ebe7)];

	function compareMemoryAndStorage(bytes11[] memory v1, bytes11[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes5[9]   s1;

	function compareMemoryAndStorage(bytes5[9] memory v1, bytes5[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2 = true;
  constructor(bytes5[9] memory i0)   {
    s1 = i0;
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      s0.pop();
      (i0[((uint256(((((uint256(66091514587274200968555397971254378832703590516139542108340041074564117970012) * uint256(66347731367204263542569596820396939471424027596465596900469735020837903832110)) % uint256(71230776615428757428353341497246761295015397177569563259120283082677068015967)) % uint256(0)) / uint256(0))) + uint256(5452438040998640981615925200180192974524831756496737280243746015883930434173)) << uint192(uint192(0)))]) = (bytes5(0xffffffffff));
      assert(i0[((uint256(((((uint256(66091514587274200968555397971254378832703590516139542108340041074564117970012) * uint256(66347731367204263542569596820396939471424027596465596900469735020837903832110)) % uint256(71230776615428757428353341497246761295015397177569563259120283082677068015967)) % uint256(0)) / uint256(0))) + uint256(5452438040998640981615925200180192974524831756496737280243746015883930434173)) << uint192(uint192(0)))] == bytes5(0xffffffffff));
      bytes11[] memory l2 = s0;
      bytes11[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      s0.push(bytes11(0xffffffffffffffffffffff));
      (bool l4, bytes memory l5) = address(this).call(bytes("a049dc50035f"));
      s0.push();
      s0.push(bytes11(0x0000000000000000000000));
    }
  }
  fallback() external virtual  
  {
    bytes11[] memory l0 = s0;
    bytes11[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    bytes11[] memory l2 = s0;
    bytes11[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
    unchecked {
    }
    (l3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1, l1[(true ? uint256(29131450244134220084038012331284269058004652659776763786141096159648763873761) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (bytes10(0x3ddc3a8e5b85764e2c96), ((uint64(18446744073709551615) >= (uint64(18446744073709551615) >> uint184(uint184((uint184(5295439312947358176867047292879384649076855849502675419) / uint184(24519928653854221733733552434404946937899825954937634815)))))) ? [bytes5(0x1e471b85a5), bytes5(0x6e1c5c6bb9), bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0xffffffffff), bytes5(0x0000000000), bytes5(0x0000000000), bytes5(0xffffffffff)] : [bytes5(0xffffffffff), bytes5(0x60635fcb53), bytes5(0xae44dfc040), bytes5(0x2303a11b3c), bytes5(0xf889dcbf22), bytes5(0xb3f1fd1d67), bytes5(0xe78ffa75a8), bytes5(0x18dc327843), bytes5(0xffffffffff)]), bytes11(0x0000000000000000000000));
    assert(l3[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == bytes10(0x3ddc3a8e5b85764e2c96));
    assert(l1[(true ? uint256(29131450244134220084038012331284269058004652659776763786141096159648763873761) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == bytes11(0x0000000000000000000000));
  }
}
// ----
// Warning 2072: (su1.sol:1965-1972): Unused local variable.
// Warning 2072: (su1.sol:1974-1989): Unused local variable.
// Warning 2018: (su1.sol:182-430): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:451-699): Function state mutability can be restricted to view
