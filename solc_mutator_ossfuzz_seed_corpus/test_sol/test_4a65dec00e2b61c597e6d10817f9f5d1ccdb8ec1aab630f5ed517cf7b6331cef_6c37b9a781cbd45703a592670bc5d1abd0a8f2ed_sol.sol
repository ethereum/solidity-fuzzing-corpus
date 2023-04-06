
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  bool  public s0;
  bool  public s1 = true;
  mapping(uint24 => bool)   s2;
  address payable[][][5]  public s3;

	function compareMemoryAndStorage(address payable[][][5] memory v1, address payable[][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,address payable[][][5] memory i1)   {
    s0 = false;
    s3 = i1;
    s2[(((uint24(16777215) * uint24(((uint24(0) & uint24(0)) / uint24(0)))) ^ uint24(10291440)) ^ uint24(0))] = false;
    {
      s3[(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint104((uint104(20282409603651670423947251286015) - uint104(20282409603651670423947251286015)))) & uint256(0)) | uint256(0))] = new address payable[][](8);
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
    }
  }
  receive() external   payable
  {
    assert(false);
    s3[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | (uint240(1766847064778384329583297500742918515827483896875618958121606201292619775) % uint256(0))))] = (false ? new address payable[][](8) : new address payable[][](8));
  }
}
// ====
// ----
