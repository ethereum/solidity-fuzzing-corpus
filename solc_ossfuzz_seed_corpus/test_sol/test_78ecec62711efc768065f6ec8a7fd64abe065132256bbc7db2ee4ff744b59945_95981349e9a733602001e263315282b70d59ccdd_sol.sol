
==== Source: su0.sol ====
contract C0 {
  function f0() public    returns(address o0)
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffff000000000000000000000000000000000000000000000000000000000000"));
    uint248 l2 = uint248((((uint248(437265397840429413180054537587288272086202874136287725161918652555865281958) - ((uint248(29717831686619077727483912590039145309415247885865061129532101207656431231) ** uint96(uint96(79228162514264337593543950335))) % uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) * uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) / uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)));
  }
  event ev0(uint168  ep0);
  int96  public s0;
  int256   s1 = int256(57896044618658097711785492504343953926634992332820282019728792003956564819967);
  uint144[9][3][][2]  public s2;

	function compareMemoryAndStorage(uint144[9][3][][2] memory v1, uint144[9][3][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[9][3][] memory v1, uint144[9][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[9][3] memory v1, uint144[9][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[9] memory v1, uint144[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes11  public s3;
  constructor(int96 i0,uint144[9][3][][2] memory i1,bytes11 i2) payable  {
    s0 &= int96(0);
    s2 = i1;
    s3 &= bytes11(0xffffffffffffffffffffff);
    unchecked {
      int256  l0 = s1;
      int256  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f0()"));
      (bool l4, bytes memory l5) = address(this).call(abi.encodeWithSelector(this.f0.selector));
      (s3) = (bytes11(0xffffffffffffffffffffff));
      assert(s3 == bytes11(0xffffffffffffffffffffff));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
