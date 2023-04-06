
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(uint136 i0) external    returns(bytes memory o0)
  {
  }
  function f1() public    returns(function () external   o0,bool o1)
  {
  }
}
using L0 for uint136;
contract C0 {
  using L0 for *;
  using L0 for *;
  using L0 for *;
  uint72   s0 = uint72(181054040266632125611);
  bytes25[]  public s1 = [bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0xa387d005d63a1251305b32315fcf086004ad05beff3ab5fcf4)];

	function compareMemoryAndStorage(bytes25[] memory v1, bytes25[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes3   s2 = bytes3(0x000000);
  bool   s3 = false;
}
// ====
// ----
