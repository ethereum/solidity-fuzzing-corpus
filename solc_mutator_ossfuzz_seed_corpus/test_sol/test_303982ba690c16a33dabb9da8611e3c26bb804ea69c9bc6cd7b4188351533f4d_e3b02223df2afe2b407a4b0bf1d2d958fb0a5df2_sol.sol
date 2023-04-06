
==== Source: su0.sol ====
struct St0 {
  uint248 el0;
  address[3][1][10][][][] el1;
}
contract C0 {

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(address[3][1][10][][][] memory v1, address[3][1][10][][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[3][1][10][][] memory v1, address[3][1][10][][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[3][1][10][] memory v1, address[3][1][10][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[3][1][10] memory v1, address[3][1][10] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[3][1] memory v1, address[3][1] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(address[3] memory v1, address[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(St0 memory i0) public virtual  payable returns(address o0,bytes28 o1)
  {
    delete i0.el1;
  }
  receive() external   payable
  {
    bool l0 = false;
    bytes memory l1 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000");
  }
  address payable   s0;
  bytes28  public s1 = bytes28(0x00000000000000000000000000000000000000000000000000000000);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
      bytes28  l0 = s1;
      bytes28  l1 = l0;
      assert(l1 == s1);
      bytes28  l2 = s1;
      bytes28  l3 = l2;
      assert(l3 == s1);
      bytes28  l4 = s1;
      bytes28  l5 = l4;
      assert(l5 == s1);
      while (false)
      {
        {
        }
      }
      address payable  l6 = s0;
      address payable  l7 = l6;
      assert(l7 == s0);
      bytes28  l8 = s1;
      bytes28  l9 = l8;
      assert(l9 == s1);
    }
  }
  function f2(bytes28 i0) private   
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    (address l2, bytes28 l3) = this.f0({i0: St0(uint248(40946092092877070657434118800927795020516308636011830876735485095871556099), new address[3][1][10][][][](6))});
    bytes28  l4 = s1;
    bytes28  l5 = l4;
    assert(l5 == s1);
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  mapping(bool => int144) el0;
  bytes6 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
