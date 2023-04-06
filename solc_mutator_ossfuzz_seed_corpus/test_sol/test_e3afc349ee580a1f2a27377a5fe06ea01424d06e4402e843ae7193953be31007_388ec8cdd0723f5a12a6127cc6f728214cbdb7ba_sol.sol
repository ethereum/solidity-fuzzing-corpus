
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0() public virtual   returns(bool[5][][][3][7][] memory o0,function (int152, uint88, bool) external   returns (uint8) o1)
  {
  }
  uint48  public s0 = uint48(281474976710655);
  uint40[]  public s1;

	function compareMemoryAndStorage(uint40[] memory v1, uint40[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint40[] memory i0) payable  {
    s1 = i0;
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0()"));
      uint48  l2 = s0;
      uint48  l3 = l2;
      assert(l3 == s0);
      uint40[] memory l4 = s1;
      uint40[] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      (bool l6, bytes memory l7) = payable(this).call{value: 16488368842593521839}("");
      unchecked {
        uint40[] memory l8 = s1;
        uint40[] memory l9 = l8;
        assert(compareMemoryAndStorage(l9, s1));
        uint40[] memory l10 = s1;
        uint40[] memory l11 = l10;
        assert(compareMemoryAndStorage(l11, s1));
        uint48  l12 = s0;
        uint48  l13 = l12;
        assert(l13 == s0);
        (bool l14, bytes memory l15) = address(this).call(abi.encodeWithSignature("f0()"));
      }
      uint48  l16 = s0;
      uint48  l17 = l16;
      assert(l17 == s0);
      (bool[5][][][3][7][] memory l18, function (int152, uint88, bool) external   returns (uint8) l19) = this.f0();
    }
  }
  receive() external virtual  payable
  {
    (s1[(((~(((uint56(72057594037927935) * uint56(72057594037927935)) & uint56(0)))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ((uint40(1099511627775) ^ uint40(0)));
    assert(s1[(((~(((uint56(72057594037927935) * uint56(72057594037927935)) & uint56(0)))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == (uint40(1099511627775) ^ uint40(0)));
  }
}
// ====
// ----
