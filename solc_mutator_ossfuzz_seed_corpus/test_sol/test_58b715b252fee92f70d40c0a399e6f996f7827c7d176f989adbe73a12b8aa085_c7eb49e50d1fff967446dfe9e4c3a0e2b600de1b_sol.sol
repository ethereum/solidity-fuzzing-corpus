==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes19 el0;
  int208[] el1;
  bytes14 el2;
}
pragma solidity >= 0.0.0;
contract C0 {
  address payable   s0 = payable(address(this));
  bytes29   s1;
  St0  public s2 = St0({el0: bytes19(0xffffffffffffffffffffffffffffffffffffff), el1: new int208[](2), el2: bytes14(0xcb1c04a2982512b18a05c4726299)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int208[] memory v1, int208[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes29 i0) payable  {
    s1 |= ((bytes5(0xffffffffff) & (bytes5(0xffffffffff) & bytes5(0x0000000000))) ^ bytes6(0x000000000000));
    {
      St0 memory l0 = s2;
      St0 memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      St0 memory l2 = s2;
      St0 memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      St0 memory l4 = s2;
      St0 memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s2));
      bytes29  l6 = s1;
      bytes29  l7 = l6;
      assert(l7 == s1);
      s2.el2 = ((bytes1(0x11) | (bytes4(0x00000000) ^ bytes4(0xffffffff))) | bytes14(0x0000000000000000000000000000));
      assert(s2.el2 == ((bytes1(0x11) | (bytes4(0x00000000) ^ bytes4(0xffffffff))) | bytes14(0x0000000000000000000000000000)));
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndCalldata(int208[] memory v1, int208[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable i0,address payable i1,St0 calldata i2) public   
  {
    (i2.el1) = (new int208[](2));
    St0 memory l0 = s2;
    St0 memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    St0 memory l2 = i2;
    assert(compareMemoryAndCalldata(l2, i2));
    i2.el0 |= bytes19(0x00000000000000000000000000000000000000);
  }
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    St0 memory l2 = s2;
    St0 memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
// ----
// TypeError 4156: (su1.sol:2229-2235): Calldata structs are read-only.
// TypeError 7407: (su1.sol:2239-2256): Type int208[] memory is not implicitly convertible to expected type int208[] calldata.
// TypeError 4156: (su1.sol:2425-2431): Calldata structs are read-only.
