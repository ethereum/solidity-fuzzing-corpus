
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(address indexed ep0, int256  ep1) anonymous;
  function f0() external    returns(function (bytes28, bytes1) external   returns (int144, bool[][][4][] memory, string memory) o0,int144 o1,function (address, string memory) external   returns (int72[][][][][] memory) o2)
  {
    (int72[][][][][] memory l0) = o2(address(0x0000000000000000000000000000000000000006),string("2c636ec984800b689f5eb200d70000000000000000000000000000000000000000"));
  }
}
contract C0 {
  address   s0 = address(this);
  uint112   s1 = uint112(5192296858534827628530496329220095);
  bool[6][][9]  public s2 = [[[false, true, true, true, true, true]], [[false, false, false, false, false, false]], [[false, true, false, true, false, true]], [[false, true, false, true, false, true]], [[false, true, false, true, true, true]], [[false, true, true, true, true, false]], [[false, false, true, false, true, true]], [[false, true, true, false, true, true]], [[false, true, true, true, false, true]]];

	function compareMemoryAndStorage(bool[6][][9] memory v1, bool[6][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6][] memory v1, bool[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[6] memory v1, bool[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s3 = true;
  using L0 for *;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f1()    
{
  address l0 = address((((bytes11(0xc756f7dbbf012494b70073) == bytes11(0x58e331a32f3a4defe10cf3)) ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0x0000000000000000000000000000000000000000))) ^ bytes20(address(0x431E66e8a210b23534cdF2cC06421aFfaDbd8f61))));
  return;
}
// ====
// ----
