
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    unchecked {
      bool l0 = (bytes28(((~(bytes13(0x9d8ad35abf4032039c27d03884))) | bytes13(0xffffffffffffffffffffffffff))) == bytes28(0x00000000000000000000000000000000000000000000000000000000));
    }
  }
  bytes32[][1][1][5][1][]   s0;

	function compareMemoryAndStorage(bytes32[][1][1][5][1][] memory v1, bytes32[][1][1][5][1][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[][1][1][5][1] memory v1, bytes32[][1][1][5][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[][1][1][5] memory v1, bytes32[][1][1][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[][1][1] memory v1, bytes32[][1][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[][1] memory v1, bytes32[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes32[] memory v1, bytes32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint16   s1 = uint16(65535);
  address   s2 = address(this);
  mapping(uint232 => bool)   s3;
  constructor(bytes32[][1][1][5][1][] memory i0)   {
    s0 = i0;
    s3[uint232(844919869474039480645922836845266365130586221928424134417133293202569)] = ((bytes30(0x9a319598dd876f9e642172a2e876c559ec7b8759265b1a5e501dfc2d1a2e) > bytes30(0xd02681f35d21110e56a74722db215567b3f131d4363ca63e60387dcc81ac)) ? false : (true ? true : true));
    { }
  }
}
// ====
// ----
