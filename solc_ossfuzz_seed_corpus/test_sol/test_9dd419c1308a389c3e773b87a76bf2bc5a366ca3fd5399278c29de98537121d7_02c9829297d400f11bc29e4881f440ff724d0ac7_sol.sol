
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  bool immutable  s0;
  address[2][][]  public s1;

	function compareMemoryAndStorage(address[2][][] memory v1, address[2][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[2][] memory v1, address[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[2] memory v1, address[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes2 immutable  s2 = bytes2(0x0000);
  address immutable  s3 = address(this);
  constructor(bool i0,address[2][][] memory i1)   {
    s0 = false;
    s1 = i1;
    unchecked {
      delete i1[uint256(((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - (((uint256(0) - uint256(46603403040088740698212581285335203788195344977187253070624788143988836078434)) - uint256(55589377474165313023706873174772621744348194539090414446243005491983075738604)) - uint256(0))) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))];
      bytes2  l0 = s2;
      bytes2  l1 = l0;
      assert(l1 == s2);
      bytes2  l2 = s2;
      bytes2  l3 = l2;
      assert(l3 == s2);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
