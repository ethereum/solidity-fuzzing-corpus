
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint248   s0 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  address   s1 = address(this);
  bytes25[][1]  public s2 = [[bytes25(0x68f4e3ed0d479c2ac6159830dd4d4bea3e3b14dc54a064f9b1), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0x2be52bd62a98eb10dfbf1aa7fd57627b8dee3eb13c65dd7a3f)]];

	function compareMemoryAndStorage(bytes25[][1] memory v1, bytes25[][1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes25[] memory v1, bytes25[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s3 = true;
  fallback() external   
  {
    address  l0 = s1;
    address  l1 = l0;
    assert(l1 == s1);
  }
}
library L0 {
  function f1(address payable i0) public   
  {
    function (uint8, bytes23, bool) internal   returns (int72[][][7] memory, address[7][5][] memory) l0;
  }
}
// ====
// ----
