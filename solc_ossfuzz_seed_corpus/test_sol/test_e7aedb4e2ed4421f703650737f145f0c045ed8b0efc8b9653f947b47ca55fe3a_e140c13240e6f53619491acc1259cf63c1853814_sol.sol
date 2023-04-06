
==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    bytes memory l0 = bytes("00000000000000000000000000000000000000000000000000000000000000");
    uint40 l1 = uint40(1099511627775);
    assembly
    {
    }
    (l0) = (bytes("00ffffffffffffffffffffffffffffffffff"));
    assert(keccak256(bytes(l0)) == keccak256(bytes(bytes("00ffffffffffffffffffffffffffffffffff"))));
  }
  string  public s0 = string("000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool[][][4]   s1;

	function compareMemoryAndStorage(bool[][][4] memory v1, bool[][][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2;
  bool  public s3;
  constructor(bool[][][4] memory i0,bool i1,bool i2) payable  {
    s1 = i0;
    s2 = (payable(address(this)) <= payable(address(this)));
    s3 = true;
    unchecked {
      i0[(s1.length ** uint96(uint96(79228162514264337593543950335)))] = i0[(uint256(0) ^ ((uint240(119063788553052144730683617973534496980826928206281089581157130108251656) - uint240(1378449765467140469786014950639195528623385636463799427103688890958467564)) & uint240(1377025795159311821273162729342901239539931047594847905497680756803885361)))];
      s1[(uint24(2092542) ** uint136((((uint136(0) % uint136(74170561124536729135847796314108915955547)) % uint136(0)) | uint136(0))))] = new bool[][](10);
      delete i0[(uint256(0) + (((uint256(16954150735619540536303799650412556425483850088629568826000636792496293385412) ** uint32(uint32(2916326011))) ^ uint256(70538821843804974035149494073560524043711764678169039669784219322732588474653)) ** uint24(uint24(0))))];
    }
  }
  fallback() external   
  {
    bool  l0 = s3;
    bool  l1 = l0;
    assert(l1 == s3);
    string memory l2 = s0;
    string memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s0));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
