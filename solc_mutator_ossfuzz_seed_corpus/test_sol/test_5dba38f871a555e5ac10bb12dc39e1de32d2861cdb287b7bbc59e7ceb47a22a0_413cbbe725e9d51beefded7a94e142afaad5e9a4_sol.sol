
==== Source: su0.sol ====
library L0 {
  function f0(int224 i0) external    returns(function (bytes13[][][9][] memory, address payable, string memory) external   returns (uint160, bool) o0,bytes24 o1)
  {
    function (bytes7, uint152) external   l0;
    address payable l1 = payable(address(0x0000000000000000000000000000000000000008));
    bool l2 = false;
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
  function f1() public    returns(int56 o0,uint232 o1)
  {
  }
}
pragma solidity >= 0.0.0;
using L0 for int224;

==== Source: su1.sol ====
struct St0 {
  uint120 el0;
  bytes20[][7][4][] el1;
  int208 el2;
  uint256 el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  bytes27  public s0;
  St0   s1;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes20[][7][4][] memory v1, bytes20[][7][4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes20[][7][4] memory v1, bytes20[][7][4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes20[][7] memory v1, bytes20[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes20[] memory v1, bytes20[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes22  public s2 = bytes22(0xffffffffffffffffffffffffffffffffffffffffffff);
  constructor(bytes27 i0)   {
    s0 &= bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    unchecked {
      bytes27  l0 = s0;
      bytes27  l1 = l0;
      assert(l1 == s0);
      bytes27  l2 = s0;
      bytes27  l3 = l2;
      assert(l3 == s0);
      St0 memory l4 = s1;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bytes27  l6 = s0;
      bytes27  l7 = l6;
      assert(l7 == s0);
      bytes27  l8 = s0;
      bytes27  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external   
  {
  }
  receive() external virtual  payable
  {
  }
}
// ====
// ----
