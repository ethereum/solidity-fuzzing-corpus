
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    uint80 l0 = (((uint80(1208925819614629174706175) * uint48(281474976710655)) | uint80(273976265626671074207026)) ** uint24(uint24(16777215)));
    uint80[10] storage l1;
    function (bool) external   returns (bytes18, address) l2;
    function (function (bytes16, uint32, address) internal   returns (bool, address)) internal   returns (uint248, address payable, int112) l3;
  }
  address   s0;
  uint72[][][2][]   s1;

	function compareMemoryAndStorage(uint72[][][2][] memory v1, uint72[][][2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[][][2] memory v1, uint72[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[][] memory v1, uint72[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint72[] memory v1, uint72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224  public s2 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
  address   s3 = address(this);
  constructor(address i0,uint72[][][2][] memory i1) payable  {
    s0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    s1 = i1;
    unchecked {
      uint72[][][2][] memory l0 = s1;
      uint72[][][2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
