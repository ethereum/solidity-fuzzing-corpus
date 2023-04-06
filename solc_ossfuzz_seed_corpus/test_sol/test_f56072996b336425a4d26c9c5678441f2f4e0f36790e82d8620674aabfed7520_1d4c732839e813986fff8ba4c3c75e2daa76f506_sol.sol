
==== Source: su0.sol ====
struct St0 {
  mapping(address => uint192[4]) el0;
  address el1;
}
library L0 {
  function f0(address payable i0,function (uint64, uint24) external   i1,uint112 i2) internal    returns(uint128 o0,uint248 o1)
  {
    function () external   returns (bytes28) l0;
    o0 *= ((((((uint128(0) + uint128(0)) ^ uint128(166885910672661843648354887719471626266)) - uint128(100319346072421154320902947561173543046)) & uint128(0)) | uint128(340282366920938463463374607431768211455)) & uint128(0));
  }
}
using L0 for address payable;
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  bool el0;
  uint160[6][][][3][][] el1;
  bool el2;
}
contract C0 {
  address payable  public s0;
  bytes22   s1 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  St1  public s2 = St1(false, new uint160[6][][][3][][](9), false);

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(uint160[6][][][3][][] memory v1, uint160[6][][][3][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[6][][][3][] memory v1, uint160[6][][][3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[6][][][3] memory v1, uint160[6][][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[6][][] memory v1, uint160[6][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[6][] memory v1, uint160[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint160[6] memory v1, uint160[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0)   {
    s0 = payable(msg.sender);
    unchecked {
      (s0, s2.el2) = (payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))), s2.el0);
      assert(s0 == payable(address(bytes20(address(0x0000000000000000000000000000000000000000)))));
      assert(s2.el2 == s2.el0);
      bytes22  l0 = s1;
      bytes22  l1 = l0;
      assert(l1 == s1);
      s1 = ((bytes22(bytes15(0x1815a40a9d675c54ff5cae8b0a5b38)) ^ (bytes22(0x911ac9397b53a0972363761f7c33ad96ecca71474f33) | bytes22(0x00000000000000000000000000000000000000000000))) & bytes22(0x00000000000000000000000000000000000000000000));
      assert(s1 == ((bytes22(bytes15(0x1815a40a9d675c54ff5cae8b0a5b38)) ^ (bytes22(0x911ac9397b53a0972363761f7c33ad96ecca71474f33) | bytes22(0x00000000000000000000000000000000000000000000))) & bytes22(0x00000000000000000000000000000000000000000000)));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
      St1 memory l6 = s2;
      St1 memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
