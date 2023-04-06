
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
  }
  uint240[][][][][9][]   s0;

	function compareMemoryAndStorage(uint240[][][][][9][] memory v1, uint240[][][][][9][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[][][][][9] memory v1, uint240[][][][][9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[][][][] memory v1, uint240[][][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[][][] memory v1, uint240[][][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[][] memory v1, uint240[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint240[] memory v1, uint240[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1;
  address payable   s2;
  constructor(uint240[][][][][9][] memory i0,address payable i1,address payable i2) payable  {
    s0 = i0;
    s1 = payable(address(this));
    s2 = payable(address(this));
    unchecked {
      (s0[(false ? uint256(0) : (false ? (uint256(0) - uint256(21718361511500604468930105033040259975487962272766074128114544767240225491904)) : uint256(0)))]) = (i0[uint256((uint256(0) / i0.length))]);
      (s2, s1) = (payable(address(this)), payable(address(this)));
      assert(s2 == payable(address(this)));
      assert(s1 == payable(address(this)));
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      (bool l2) = payable(this).send(0);
      s0.pop();
      address payable  l3 = s2;
      address payable  l4 = l3;
      assert(l4 == s2);
      uint240[][][][][9][] memory l5 = s0;
      uint240[][][][][9][] memory l6 = l5;
      assert(compareMemoryAndStorage(l6, s0));
      (bool l7) = payable(this).send(4310773209556892320);
    }
  }
}
// ====
// ----
