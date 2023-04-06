
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint24[3]   s0;

	function compareMemoryAndStorage(uint24[3] memory v1, uint24[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint24[3] memory i0) payable  {
    s0 = i0;
    {
      (i0[(~(((uint256(46002126809239990829185635436578901645689787204905101210599166861343317092160) ** uint32(uint32(4294967295))) - uint256(0))))], s0) = (((((uint24(0) + uint16(0)) & uint24(993887)) & uint24(16777215)) & uint24(1971423)), [uint24(16777215), uint24(16777215), uint24(15507129)]);
      assert(i0[(~(((uint256(46002126809239990829185635436578901645689787204905101210599166861343317092160) ** uint32(uint32(4294967295))) - uint256(0))))] == ((((uint24(0) + uint16(0)) & uint24(993887)) & uint24(16777215)) & uint24(1971423)));
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffff0000"));
    }
  }
}
// ====
// ----
