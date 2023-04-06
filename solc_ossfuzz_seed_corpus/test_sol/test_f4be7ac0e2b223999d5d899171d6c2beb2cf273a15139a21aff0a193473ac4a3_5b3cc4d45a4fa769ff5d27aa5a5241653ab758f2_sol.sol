==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  type T0 is address payable;
  bool[]  public s0;

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[] memory i0)   {
    s0 = i0;
    {
      delete s0[(uint256(0) - ((uint256(0) ** uint32(uint32(int32(0)))) << uint24(uint24(16777215))))];
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0(function (int232, function (C0.T0, uint184, address payable) external   returns (bytes memory, bytes26, string memory)) external   returns (C0.T0[][2][][9] memory, bool, bytes8) indexed ep0, uint104  ep1);
}
contract C1 is C0 {
  fallback() external virtual  payable
  {
    s0.push((bytes4(0xffffffff) >= bytes4(0xffffffff)));
    for(uint solinit0 = 0; solinit0 < ((uint256(34110312106063850319206146185929559185388763531062291709410619734220665184758) ^ payable(address(this)).balance) % 11); solinit0++)
    {
      s0 = [true, true, false, false, false];
      continue;
    }
  }
  using L0 for *;
  using L0 for *;
  function f1() public virtual  payable
  {
    s0.push();
    s0.push(((true ? (~((~(bytes14(bytes8(0x0000000000000000)))))) : bytes14(0xba9079c2f203ebced7d007647f56)) == bytes14(0x2145342dc649a626b6a7600ed771)));
    (s0[uint256(0)], s0[uint256((uint256((uint256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) * (int256(0) - int256(0)))) / uint256(0))) / uint256(0)))]) = (true, true);
    assert(s0[uint256(0)] == true);
    assert(s0[uint256((uint256((uint256((int256(57896044618658097711785492504343953926634992332820282019728792003956564819967) * (int256(0) - int256(0)))) / uint256(0))) / uint256(0)))] == true);
  }
  using L0 for *;
  receive() external   payable
  {
  }
  mapping(C0.T0 => address[])  public s1;
  address payable   s2;
  constructor(bool[] memory i0,address payable i1) payable C0(i0)
  {
    s0 = i0;
    s2 = payable(address(this));
    unchecked {
      i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint48(uint48(99279276684433)))] = false;
      assert(i0[(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint48(uint48(99279276684433)))] == false);
      (bool l0) = payable(this).send(5648665237667594016);
      address payable  l1 = s2;
      address payable  l2 = l1;
      assert(l2 == s2);
      bool[] memory l3 = s0;
      bool[] memory l4 = l3;
      assert(compareMemoryAndStorage(l4, s0));
      address payable  l5 = s2;
      address payable  l6 = l5;
      assert(l6 == s2);
      address payable  l7 = s2;
      address payable  l8 = l7;
      assert(l8 == s2);
    }
  }
}
// ----
// Warning 5667: (su0.sol:1972-1990): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2375-2382): Unused local variable.
// Warning 2018: (su0.sol:67-309): Function state mutability can be restricted to view
